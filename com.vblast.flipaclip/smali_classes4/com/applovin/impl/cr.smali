.class public final Lcom/applovin/impl/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/cr;->a:[B

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lcom/applovin/impl/cr;->b:I

    .line 9
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/cr;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/applovin/impl/cr;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/cr;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 2
    iget v0, p0, Lcom/applovin/impl/cr;->c:I

    .line 3
    iget v1, p0, Lcom/applovin/impl/cr;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/cr;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lcom/applovin/impl/cr;->d:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    iget-object v4, p0, Lcom/applovin/impl/cr;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/cr;->b(I)V

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/cr;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/impl/cr;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    iget v1, p0, Lcom/applovin/impl/cr;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/cr;->c:I

    .line 4
    iget v2, p0, Lcom/applovin/impl/cr;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/applovin/impl/cr;->d:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/applovin/impl/cr;->c:I

    add-int/lit8 v2, v2, -0x8

    .line 6
    iput v2, p0, Lcom/applovin/impl/cr;->d:I

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/cr;->a()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cr;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/cr;->c:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/impl/cr;->d:I

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/cr;->b(I)V

    .line 22
    return v0
.end method
