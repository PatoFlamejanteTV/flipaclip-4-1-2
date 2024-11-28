.class public Lcom/applovin/impl/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ul$b;,
        Lcom/applovin/impl/ul$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/view/Surface;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/ul;->b:Landroid/view/Surface;

    .line 4
    sget p2, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/ul;->c:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ul;->d:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/impl/ul$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ul;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/hd$c;->a(Lcom/applovin/impl/hd;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ul;Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/ul;->a(Lcom/applovin/impl/hd$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 3
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/ul;->d:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 20
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ul;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/ul;->c:[Ljava/nio/ByteBuffer;

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/ul;->d:[Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/ul;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public a(IIIJI)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public a(IILcom/applovin/impl/a5;JI)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {p3}, Lcom/applovin/impl/a5;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/hd$c;Landroid/os/Handler;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/applovin/impl/x60;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/x60;-><init>(Lcom/applovin/impl/ul;Lcom/applovin/impl/hd$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ul;->d:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ul;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
