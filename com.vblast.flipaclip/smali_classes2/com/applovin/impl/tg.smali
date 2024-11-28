.class final Lcom/applovin/impl/tg;
.super Lcom/applovin/impl/gl;
.source "SourceFile"


# static fields
.field private static final o:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/tg;->o:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/gl;-><init>()V

    .line 4
    return-void
.end method

.method private a([B)J
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 2
    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lcom/applovin/impl/bh;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/tg;->o:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    array-length v2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v3, v2}, Lcom/applovin/impl/bh;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/bh;)J
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/tg;->a([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/gl;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/applovin/impl/gl;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/applovin/impl/tg;->n:Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/bh;JLcom/applovin/impl/gl$b;)Z
    .locals 2

    .line 4
    iget-boolean p2, p0, Lcom/applovin/impl/tg;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/ug;->b([B)I

    move-result p2

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/ug;->a([B)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 9
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    const v0, 0xbb80

    .line 11
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    .line 14
    iput-boolean p3, p0, Lcom/applovin/impl/tg;->n:Z

    return p3

    .line 15
    :cond_0
    iget-object p2, p4, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->j()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    return p3
.end method
