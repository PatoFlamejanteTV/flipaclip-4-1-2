.class public Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$a;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;,
        Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bb:Ljava/nio/ByteBuffer;

.field bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

.field finished:Z

.field force_defaults:Z

.field minalign:I

.field nested:Z

.field num_vtables:I

.field object_start:I

.field space:I

.field final utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

.field vector_num_elems:I

.field vtable:[I

.field vtable_in_use:I

.field vtables:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 20
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 19
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;->INSTANCE:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    const/16 v2, 0x10

    .line 8
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 11
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-gtz p1, :cond_0

    move p1, v0

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iput-object p4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 22
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;-><init>(ILandroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method private dataStart()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 6
    return v0
.end method

.method static growByteBuffer(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x40000000    # -2.0f

    .line 7
    and-int/2addr v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p0
.end method

.method public static isFieldPresent(Landroidx/emoji2/text/flatbuffer/Table;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

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


# virtual methods
.method public Nested(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "FlatBuffers: struct must be serialized inline."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    throw p1
.end method

.method public addBoolean(IZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addBoolean(Z)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addBoolean(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putBoolean(Z)V

    return-void
.end method

.method public addByte(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putByte(B)V

    return-void
.end method

.method public addByte(IBI)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addDouble(D)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putDouble(D)V

    return-void
.end method

.method public addDouble(IDD)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    cmpl-double p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addDouble(D)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addFloat(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putFloat(F)V

    return-void
.end method

.method public addFloat(IFD)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double p3, v0, p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addFloat(F)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addInt(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addInt(III)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addLong(IJJ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addLong(J)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addLong(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putLong(J)V

    return-void
.end method

.method public addOffset(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addOffset(III)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addShort(ISI)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addShort(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putShort(S)V

    return-void
.end method

.method public addStruct(III)V
    .locals 0

    .line 1
    .line 2
    if-eq p2, p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->Nested(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->slot(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 28
    .line 29
    aput v1, v2, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 37
    .line 38
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 43
    return-void
.end method

.method public createByteVector(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createByteVector([B)I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createByteVector([BII)I
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p3, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v1, p3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createSortedVectorOfTables(Landroidx/emoji2/text/flatbuffer/Table;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/emoji2/text/flatbuffer/Table;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->sortTables([ILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->createVectorOfTables([I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public createString(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createString(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p1

    return p1
.end method

.method public createUnintializedVector(III)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    mul-int v0, p1, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 10
    sub-int/2addr p2, v0

    .line 11
    .line 12
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    return-object p1
.end method

.method public createVectorOfTables([I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 9
    array-length v0, p1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public dataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 6
    return-object v0
.end method

.method public endTable()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    .line 34
    :goto_1
    if-ltz v3, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 37
    .line 38
    aget v4, v4, v3

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sub-int v4, v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_2
    int-to-short v4, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 54
    .line 55
    sub-int v3, v1, v3

    .line 56
    int-to-short v3, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    mul-int/2addr v2, v3

    .line 64
    int-to-short v2, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(S)V

    .line 68
    move v2, v0

    .line 69
    .line 70
    :goto_3
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 71
    .line 72
    if-ge v2, v4, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 78
    move-result v4

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 81
    .line 82
    aget v5, v5, v2

    .line 83
    sub-int/2addr v4, v5

    .line 84
    .line 85
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    move-result v6

    .line 92
    .line 93
    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 97
    move-result v7

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    move v7, v3

    .line 101
    .line 102
    :goto_4
    if-ge v7, v6, :cond_4

    .line 103
    .line 104
    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    add-int v9, v4, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 110
    move-result v8

    .line 111
    .line 112
    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    add-int v10, v5, v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eq v8, v9, :cond_3

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_4
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 127
    .line 128
    aget v2, v4, v2

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v0

    .line 134
    .line 135
    :goto_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 141
    move-result v3

    .line 142
    sub-int/2addr v3, v1

    .line 143
    .line 144
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 147
    sub-int/2addr v2, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_7
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 154
    .line 155
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 156
    array-length v5, v4

    .line 157
    .line 158
    if-ne v2, v5, :cond_8

    .line 159
    mul-int/2addr v2, v3

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 166
    .line 167
    :cond_8
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtables:[I

    .line 168
    .line 169
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 170
    .line 171
    add-int/lit8 v4, v3, 0x1

    .line 172
    .line 173
    iput v4, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 177
    move-result v4

    .line 178
    .line 179
    aput v4, v2, v3

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 190
    move-result v4

    .line 191
    sub-int/2addr v4, v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    :goto_7
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 197
    return v1

    .line 198
    .line 199
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 200
    .line 201
    const-string v1, "FlatBuffers: endTable called without startTable"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    throw v0
.end method

.method public endVector()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 8
    .line 9
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->putInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0
.end method

.method public finish(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void
.end method

.method public finish(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(ILjava/lang/String;Z)V

    return-void
.end method

.method protected finish(ILjava/lang/String;Z)V
    .locals 3

    .line 7
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    :goto_1
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected finish(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    return-void
.end method

.method public finishSizePrefixed(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(IZ)V

    return-void
.end method

.method public finishSizePrefixed(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(ILjava/lang/String;Z)V

    return-void
.end method

.method public finished()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public forceDefaults(Z)Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->force_defaults:Z

    .line 3
    return-object p0
.end method

.method public init(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished:Z

    .line 33
    .line 34
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->num_vtables:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 39
    return-object p0
.end method

.method public notNested()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public offset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public pad(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public prep(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->minalign:I

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    and-int/2addr v0, v1

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 25
    .line 26
    add-int v2, v0, p1

    .line 27
    add-int/2addr v2, p2

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->growByteBuffer(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb_factory:Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$ByteBufferFactory;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    :cond_1
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    add-int/2addr v2, v3

    .line 63
    .line 64
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->pad(I)V

    .line 69
    return-void
.end method

.method public putBoolean(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method public putByte(B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putDouble(D)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x8

    .line 7
    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putFloat(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x4

    .line 7
    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putInt(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x4

    .line 7
    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putLong(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x8

    .line 7
    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public putShort(S)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public required(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 17
    add-int/2addr v0, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "FlatBuffers: field "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, " must be set"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1
.end method

.method public sizedByteArray()[B
    .locals 3

    .line 5
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->sizedByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public sizedByteArray(II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 2
    new-array p2, p2, [B

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public sizedInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->space:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    return-object v1
.end method

.method public slot(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aput v1, v0, p1

    .line 9
    return-void
.end method

.method public startTable(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable_in_use:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vtable:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->offset()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->object_start:I

    .line 32
    return-void
.end method

.method public startVector(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->notNested()V

    .line 4
    .line 5
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->vector_num_elems:I

    .line 6
    mul-int/2addr p1, p2

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->prep(II)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->nested:Z

    .line 17
    return-void
.end method
