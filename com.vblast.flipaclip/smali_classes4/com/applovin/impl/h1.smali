.class Lcom/applovin/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h1$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/ArrayDeque;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lcom/applovin/impl/c4;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/h1;->h:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/h1;->i:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/c4;

    invoke-direct {v0}, Lcom/applovin/impl/c4;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/h1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/impl/c4;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/impl/c4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/h1;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/h1;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/c4;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_1

    .line 7
    invoke-static {}, Lcom/applovin/impl/h1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/applovin/impl/h1;->f:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/c4;

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->c()Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/h1;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/c4;

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->a()V

    return-void
.end method

.method private a(IIIJI)V
    .locals 7

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/applovin/impl/h1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/h1;->f:Z

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/applovin/impl/h1;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/h1;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 35
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/h1;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/h1;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/h1;->e:Lcom/applovin/impl/c4;

    invoke-virtual {p1}, Lcom/applovin/impl/c4;->e()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/h1$b;

    .line 26
    iget v1, p1, Lcom/applovin/impl/h1$b;->a:I

    iget v2, p1, Lcom/applovin/impl/h1$b;->b:I

    iget-object v3, p1, Lcom/applovin/impl/h1$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lcom/applovin/impl/h1$b;->e:J

    iget v6, p1, Lcom/applovin/impl/h1$b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/h1;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/h1$b;

    .line 28
    iget v1, p1, Lcom/applovin/impl/h1$b;->a:I

    iget v2, p1, Lcom/applovin/impl/h1$b;->b:I

    iget v3, p1, Lcom/applovin/impl/h1$b;->c:I

    iget-wide v4, p1, Lcom/applovin/impl/h1$b;->e:J

    iget v6, p1, Lcom/applovin/impl/h1$b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/h1;->a(IIIJI)V

    :goto_1
    if-eqz p1, :cond_3

    .line 29
    invoke-static {p1}, Lcom/applovin/impl/h1;->a(Lcom/applovin/impl/h1$b;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/impl/a5;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/applovin/impl/a5;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/a5;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/h1;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/a5;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/h1;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/a5;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lcom/applovin/impl/h1;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/a5;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lcom/applovin/impl/h1;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 12
    iget v0, p0, Lcom/applovin/impl/a5;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 13
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/e;->a()V

    iget v0, p0, Lcom/applovin/impl/a5;->g:I

    iget p0, p0, Lcom/applovin/impl/a5;->h:I

    invoke-static {v0, p0}, Landroidx/media3/decoder/c;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroidx/media3/decoder/b;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/h1$b;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/applovin/impl/h1;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/applovin/impl/h1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h1;->a(Landroid/os/Message;)V

    return-void
.end method

.method private static a([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 18
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 19
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 21
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h1;->c:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/h1;->a()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/h1;->e()V

    .line 19
    return-void
.end method

.method private static d()Lcom/applovin/impl/h1$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/h1;->h:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/impl/h1$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/applovin/impl/h1$b;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/applovin/impl/h1$b;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method private static f()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "samsung"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "motorola"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method


# virtual methods
.method public a(IILcom/applovin/impl/a5;JI)V
    .locals 8

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/h1;->e()V

    .line 39
    invoke-static {}, Lcom/applovin/impl/h1;->d()Lcom/applovin/impl/h1$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/h1$b;->a(IIIJI)V

    .line 41
    iget-object p1, v7, Lcom/applovin/impl/h1$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lcom/applovin/impl/h1;->a(Lcom/applovin/impl/a5;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/h1;->c:Landroid/os/Handler;

    .line 43
    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/h1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h1;->g:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/h1;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(IIIJI)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/h1;->e()V

    .line 6
    invoke-static {}, Lcom/applovin/impl/h1;->d()Lcom/applovin/impl/h1$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/h1$b;->a(IIIJI)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/h1;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/h1;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/h1;->b()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/h1;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/h1;->g:Z

    .line 16
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/h1;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/h1;->b:Landroid/os/HandlerThread;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/h1$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/h1;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/h1$a;-><init>(Lcom/applovin/impl/h1;Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/h1;->c:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/applovin/impl/h1;->g:Z

    .line 26
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/h1;->a()V

    .line 4
    return-void
.end method
