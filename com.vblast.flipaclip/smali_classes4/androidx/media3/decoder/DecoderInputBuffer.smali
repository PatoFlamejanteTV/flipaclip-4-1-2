.class public Landroidx/media3/decoder/DecoderInputBuffer;
.super Landroidx/media3/decoder/Buffer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;,
        Landroidx/media3/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static final BUFFER_REPLACEMENT_MODE_DIRECT:I = 0x2

.field public static final BUFFER_REPLACEMENT_MODE_DISABLED:I = 0x0

.field public static final BUFFER_REPLACEMENT_MODE_NORMAL:I = 0x1


# instance fields
.field private final bufferReplacementMode:I

.field public final cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

.field public data:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public format:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final paddingSize:I

.field public supplementalData:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public timeUs:J

.field public waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/decoder/CryptoInfo;

    invoke-direct {v0}, Landroidx/media3/decoder/CryptoInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 4
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    .line 5
    iput p2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->paddingSize:I

    return-void
.end method

.method private createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    .line 30
    :goto_0
    new-instance v1, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    .line 34
    throw v1
.end method

.method public static newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/decoder/Buffer;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 21
    return-void
.end method

.method public ensureSpaceForWrite(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->paddingSize:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    .line 25
    if-lt v1, p1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 50
    return-void
.end method

.method public final flip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method

.method public final isEncrypted()Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetSupplementalData(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 24
    :goto_1
    return-void
.end method
