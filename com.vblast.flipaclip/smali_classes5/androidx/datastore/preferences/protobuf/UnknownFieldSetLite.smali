.class public final Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 5
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 6
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    return-void
.end method

.method private ensureCapacity()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 31
    :cond_1
    return-void
.end method

.method private static equals([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static equals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    return-object v0
.end method

.method private static hashCode([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static hashCode([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-object p0
.end method

.method static mutableCopyOf(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 14
    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 16
    .line 17
    iget v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    new-instance p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method static newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>()V

    .line 6
    return-object v0
.end method

.method private static writeField(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p0, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeStartGroup(I)V

    .line 54
    .line 55
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEndGroup(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEndGroup(I)V

    .line 66
    .line 67
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeStartGroup(I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide p0

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method checkMutable()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    iget v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 6
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 7
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    const/4 v4, 0x5

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v1, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 68
    move-result v2

    .line 69
    mul-int/2addr v2, v4

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 79
    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, v0

    .line 86
    .line 87
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 128
    return v1
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 37
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 4
    return-void
.end method

.method mergeFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 66
    return v2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 74
    return v2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 86
    return v2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 98
    return v2
.end method

.method mergeLengthDelimitedField(ILandroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Zero is not a valid field number."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method mergeVarintField(II)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 10
    move-result p1

    .line 11
    int-to-long v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Zero is not a valid field number."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method final printWithIndent(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method storeField(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->ensureCapacity()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    .line 21
    return-void
.end method

.method public writeAsMessageSetTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method writeAsMessageSetTo(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    .line 3
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
