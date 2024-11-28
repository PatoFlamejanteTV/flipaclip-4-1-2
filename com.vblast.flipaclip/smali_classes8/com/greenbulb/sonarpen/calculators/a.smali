.class public Lcom/greenbulb/sonarpen/calculators/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[I

.field private c:[D

.field private d:D

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)D
    .locals 6

    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_1

    move-wide v0, v4

    :cond_1
    div-double v0, v2, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private a([B)[I
    .locals 5

    .line 3
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p1, v3

    int-to-short v3, v3

    aget-byte v4, p1, v2

    int-to-short v4, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    or-int/2addr v3, v4

    int-to-short v3, v3

    if-nez v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    div-int/lit8 v4, v2, 0x2

    :goto_1
    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f()D
    .locals 3

    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->a:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2000

    :goto_0
    if-le v1, v0, :cond_0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/greenbulb/sonarpen/calculators/b;

    invoke-direct {v2, v1}, Lcom/greenbulb/sonarpen/calculators/b;-><init>(I)V

    iget-object v1, p0, Lcom/greenbulb/sonarpen/calculators/a;->a:[B

    invoke-virtual {v2, v1, v0}, Lcom/greenbulb/sonarpen/calculators/b;->a([BI)V

    invoke-virtual {v2}, Lcom/greenbulb/sonarpen/calculators/b;->a()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/greenbulb/sonarpen/calculators/a;->a(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/greenbulb/sonarpen/calculators/a;->b()[I

    :cond_0
    iget v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->e:I

    return v0
.end method

.method public b([B)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/greenbulb/sonarpen/calculators/a;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/greenbulb/sonarpen/calculators/a;->b:[I

    iput-object p1, p0, Lcom/greenbulb/sonarpen/calculators/a;->c:[D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->d:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/greenbulb/sonarpen/calculators/a;->e:I

    iput-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->f:D

    return-void
.end method

.method public b()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->b:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/greenbulb/sonarpen/calculators/a;->c()[I

    :cond_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget v5, v0, v2

    if-le v5, v3, :cond_1

    move v3, v5

    :cond_1
    if-ge v5, v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v4, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->e:I

    filled-new-array {v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->b:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->a:[B

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/calculators/a;->a([B)[I

    move-result-object v0

    iput-object v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->b:[I

    :cond_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->b:[I

    return-object v0
.end method

.method public d()D
    .locals 4

    iget-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->e:I

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/calculators/a;->a(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/greenbulb/sonarpen/calculators/a;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->f:D

    :cond_0
    iget-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->f:D

    return-wide v0
.end method

.method public e()D
    .locals 4

    iget-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/calculators/a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->d:D

    :cond_0
    iget-wide v0, p0, Lcom/greenbulb/sonarpen/calculators/a;->d:D

    return-wide v0
.end method
