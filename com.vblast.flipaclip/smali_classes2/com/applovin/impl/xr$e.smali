.class final Lcom/applovin/impl/xr$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/xr$e;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/xr$e;->b:J

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/impl/xr$e;->d:I

    .line 13
    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/impl/xr$e;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/applovin/impl/xr$e;->f:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, p0, Lcom/applovin/impl/xr$e;->g:I

    .line 24
    .line 25
    iput v0, p0, Lcom/applovin/impl/xr$e;->h:F

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, p0, Lcom/applovin/impl/xr$e;->i:I

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, p0, Lcom/applovin/impl/xr$e;->j:F

    .line 34
    .line 35
    iput v0, p0, Lcom/applovin/impl/xr$e;->k:I

    .line 36
    return-void
.end method

.method private static a(FI)F
    .locals 4

    .line 1
    const v0, -0x800001

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method private static a(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    if-gtz p0, :cond_2

    mul-float/2addr p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method private static a(I)Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown textAlignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static b(I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/wr;
    .locals 7

    .line 7
    new-instance v6, Lcom/applovin/impl/wr;

    invoke-virtual {p0}, Lcom/applovin/impl/xr$e;->b()Lcom/applovin/impl/b5$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object v1

    iget-wide v2, p0, Lcom/applovin/impl/xr$e;->a:J

    iget-wide v4, p0, Lcom/applovin/impl/xr$e;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/wr;-><init>(Lcom/applovin/impl/b5;JJ)V

    return-object v6
.end method

.method public b()Lcom/applovin/impl/b5$b;
    .locals 5

    .line 2
    iget v0, p0, Lcom/applovin/impl/xr$e;->h:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/xr$e;->d:I

    invoke-static {v0}, Lcom/applovin/impl/xr$e;->b(I)F

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/applovin/impl/xr$e;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lcom/applovin/impl/xr$e;->d:I

    invoke-static {v1}, Lcom/applovin/impl/xr$e;->c(I)I

    move-result v1

    .line 5
    :goto_1
    new-instance v2, Lcom/applovin/impl/b5$b;

    invoke-direct {v2}, Lcom/applovin/impl/b5$b;-><init>()V

    iget v3, p0, Lcom/applovin/impl/xr$e;->d:I

    .line 6
    invoke-static {v3}, Lcom/applovin/impl/xr$e;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/xr$e;->e:F

    iget v4, p0, Lcom/applovin/impl/xr$e;->f:I

    .line 7
    invoke-static {v3, v4}, Lcom/applovin/impl/xr$e;->a(FI)F

    move-result v3

    iget v4, p0, Lcom/applovin/impl/xr$e;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/xr$e;->g:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/xr$e;->j:F

    .line 11
    invoke-static {v1, v0}, Lcom/applovin/impl/xr$e;->a(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/xr$e;->k:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->c(I)Lcom/applovin/impl/b5$b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/xr$e;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    :cond_2
    return-object v0
.end method