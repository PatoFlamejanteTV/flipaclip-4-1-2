.class public Lcom/applovin/impl/wj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/wj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wj$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/applovin/impl/wj$a;->a(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/wj$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wj$a;->b:[I

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/wj$a;->a:Ljava/util/Random;

    .line 6
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/applovin/impl/wj$a;->c:[I

    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/wj$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(ILjava/util/Random;)[I
    .locals 5

    .line 6
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 8
    aget v4, v0, v3

    aput v4, v0, v1

    .line 9
    aput v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/wj$a;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/wj$a;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/wj$a;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(II)Lcom/applovin/impl/wj;
    .locals 6

    sub-int v0, p2, p1

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/wj$a;->b:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/wj$a;->b:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 3
    aget v4, v4, v2

    if-lt v4, p1, :cond_0

    if-ge v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-int v5, v2, v3

    if-lt v4, p1, :cond_1

    sub-int/2addr v4, v0

    .line 4
    :cond_1
    aput v4, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/applovin/impl/wj$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/applovin/impl/wj$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lcom/applovin/impl/wj$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/wj$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/wj$a;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/wj$a;->b:[I

    aget v0, v0, p1

    :cond_0
    return v0
.end method

.method public b(II)Lcom/applovin/impl/wj;
    .locals 8

    .line 1
    new-array v0, p2, [I

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/applovin/impl/wj$a;->a:Ljava/util/Random;

    iget-object v5, p0, Lcom/applovin/impl/wj$a;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/wj$a;->a:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 5
    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    .line 6
    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/wj$a;->b:[I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    move v4, v2

    move v5, v4

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/applovin/impl/wj$a;->b:[I

    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v4, p2, :cond_1

    .line 10
    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 11
    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 12
    aget v5, v6, v5

    aput v5, v3, v2

    if-lt v5, p1, :cond_2

    add-int/2addr v5, p2

    .line 13
    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/applovin/impl/wj$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/applovin/impl/wj$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lcom/applovin/impl/wj$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wj$a;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public d()Lcom/applovin/impl/wj;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/wj$a;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Random;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/wj$a;->a:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/wj$a;-><init>(ILjava/util/Random;)V

    .line 18
    return-object v0
.end method
