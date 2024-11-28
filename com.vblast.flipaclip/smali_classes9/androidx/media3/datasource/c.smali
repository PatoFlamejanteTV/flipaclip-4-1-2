.class final Landroidx/media3/datasource/c;
.super Landroid/net/http/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/c;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/c;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/c;->a:[B

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/datasource/c;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/c;->a:[B

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/datasource/c;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget p2, p0, Landroidx/media3/datasource/c;->b:I

    .line 24
    add-int/2addr p2, v0

    .line 25
    .line 26
    iput p2, p0, Landroidx/media3/datasource/c;->b:I

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/media3/datasource/a;->a(Landroid/net/http/UploadDataSink;Z)V

    .line 31
    return-void
.end method

.method public rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/datasource/c;->b:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/datasource/b;->a(Landroid/net/http/UploadDataSink;)V

    .line 7
    return-void
.end method
