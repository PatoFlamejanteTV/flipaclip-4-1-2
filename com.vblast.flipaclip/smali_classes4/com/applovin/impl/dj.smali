.class final Lcom/applovin/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uq;
.implements Lcom/applovin/impl/v2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/applovin/impl/ei;

.field private final d:Lcom/applovin/impl/k9;

.field private final f:Lcom/applovin/impl/eo;

.field private final g:Lcom/applovin/impl/eo;

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/ei;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/applovin/impl/ei;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    .line 26
    .line 27
    new-instance v0, Lcom/applovin/impl/k9;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/applovin/impl/k9;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/impl/eo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/applovin/impl/eo;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    .line 40
    .line 41
    new-instance v0, Lcom/applovin/impl/eo;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/applovin/impl/eo;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/applovin/impl/dj;->h:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iput-object v0, p0, Lcom/applovin/impl/dj;->i:[F

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput v0, p0, Lcom/applovin/impl/dj;->l:I

    .line 60
    const/4 v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/applovin/impl/dj;->m:I

    .line 63
    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/dj;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private a([BIJ)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/dj;->n:[B

    .line 25
    iget v1, p0, Lcom/applovin/impl/dj;->m:I

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 27
    iget p2, p0, Lcom/applovin/impl/dj;->l:I

    :cond_0
    iput p2, p0, Lcom/applovin/impl/dj;->m:I

    if-ne v1, p2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    if-eqz p1, :cond_2

    .line 30
    iget p2, p0, Lcom/applovin/impl/dj;->m:I

    invoke-static {p1, p2}, Lcom/applovin/impl/di;->a([BI)Lcom/applovin/impl/ci;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/ei;->a(Lcom/applovin/impl/ci;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    iget p1, p0, Lcom/applovin/impl/dj;->m:I

    invoke-static {p1}, Lcom/applovin/impl/ci;->a(I)Lcom/applovin/impl/ci;

    move-result-object p1

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/eo;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->a()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    invoke-virtual {v0}, Lcom/applovin/impl/k9;->a()V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/applovin/impl/dj;->l:I

    return-void
.end method

.method public a(JJLcom/applovin/impl/f9;Landroid/media/MediaFormat;)V
    .locals 0

    .line 21
    iget-object p6, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/applovin/impl/eo;->a(JLjava/lang/Object;)V

    .line 22
    iget-object p1, p5, Lcom/applovin/impl/f9;->w:[B

    iget p2, p5, Lcom/applovin/impl/f9;->x:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/dj;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/k9;->a(J[F)V

    return-void
.end method

.method public a([FZ)V
    .locals 8

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/dj;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/eo;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    iget-object v4, p0, Lcom/applovin/impl/dj;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/impl/k9;->a([FJ)Z

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/eo;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ci;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ei;->b(Lcom/applovin/impl/ci;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/dj;->i:[F

    iget-object v6, p0, Lcom/applovin/impl/dj;->h:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    iget v0, p0, Lcom/applovin/impl/dj;->j:I

    iget-object v1, p0, Lcom/applovin/impl/dj;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/ei;->a(I[FZ)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/ei;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/ba;->b()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/applovin/impl/dj;->j:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/impl/dj;->j:I

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    new-instance v1, Lcom/applovin/impl/dv;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/applovin/impl/dv;-><init>(Lcom/applovin/impl/dj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    .line 44
    return-object v0
.end method
