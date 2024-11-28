.class final Lorg/chromium/net/UploadDataProviders$c;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/UploadDataProviders$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    :goto_0
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$c;->a:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 10
    return-void
.end method
