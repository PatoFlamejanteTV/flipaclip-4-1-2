.class Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$a;->a:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method
