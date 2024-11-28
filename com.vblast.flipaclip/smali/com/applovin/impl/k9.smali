.class final Lcom/applovin/impl/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Lcom/applovin/impl/eo;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/impl/k9;->a:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/k9;->b:[F

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/impl/eo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/applovin/impl/eo;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/k9;->c:Lcom/applovin/impl/eo;

    .line 21
    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    .line 2
    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 4
    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    .line 5
    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    .line 6
    aput p1, p0, v3

    .line 7
    aput v4, p0, v1

    return-void
.end method

.method private static b([F[F)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v2, p1, v2

    .line 7
    neg-float v2, v2

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    aget p1, p1, v3

    .line 11
    neg-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    cmpl-float v4, v3, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    float-to-double v4, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    move-result-wide v4

    .line 26
    double-to-float v8, v4

    .line 27
    .line 28
    div-float v9, v1, v3

    .line 29
    .line 30
    div-float v10, v2, v3

    .line 31
    .line 32
    div-float v11, p1, v3

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Lcom/applovin/impl/eo;

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->a()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/k9;->d:Z

    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Lcom/applovin/impl/eo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/eo;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public a([FJ)Z
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Lcom/applovin/impl/eo;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/eo;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/k9;->b:[F

    invoke-static {p3, p2}, Lcom/applovin/impl/k9;->b([F[F)V

    .line 10
    iget-boolean p2, p0, Lcom/applovin/impl/k9;->d:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/k9;->a:[F

    iget-object v0, p0, Lcom/applovin/impl/k9;->b:[F

    invoke-static {p2, v0}, Lcom/applovin/impl/k9;->a([F[F)V

    .line 12
    iput-boolean p3, p0, Lcom/applovin/impl/k9;->d:Z

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/k9;->a:[F

    iget-object v5, p0, Lcom/applovin/impl/k9;->b:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return p3
.end method
