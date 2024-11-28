.class public final enum Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ByteBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

.field public static final enum READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 3
    .line 4
    const-string v1, "READ_IO_BUFFER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xfa0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 13
    .line 14
    new-instance v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 15
    .line 16
    const-string v4, "WRITE_ENCODING_BUFFER"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 23
    .line 24
    new-instance v3, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    const/16 v6, 0x7d0

    .line 28
    .line 29
    const-string v7, "WRITE_CONCAT_BUFFER"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v7, v4, v6}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 35
    const/4 v6, 0x3

    .line 36
    .line 37
    new-array v6, v6, [Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 38
    .line 39
    aput-object v0, v6, v2

    .line 40
    .line 41
    aput-object v1, v6, v5

    .line 42
    .line 43
    aput-object v3, v6, v4

    .line 44
    .line 45
    sput-object v6, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->$VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->size:I

    .line 6
    return-void
.end method

.method static synthetic access$000(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->size:I

    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->$VALUES:[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 9
    return-object v0
.end method
