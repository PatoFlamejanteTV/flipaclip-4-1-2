.class final Lcom/google/protobuf/CodedOutputStream$e;
.super Lcom/google/protobuf/CodedOutputStream$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private initialPosition:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;-><init>([BII)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$e;->initialPosition:I

    .line 29
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$e;->initialPosition:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->getTotalBytesWritten()I

    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

    .line 13
    return-void
.end method
