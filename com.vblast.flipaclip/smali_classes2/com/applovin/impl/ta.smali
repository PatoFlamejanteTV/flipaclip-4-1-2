.class final Lcom/applovin/impl/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ta$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/i5;

.field private final b:I

.field private final c:Lcom/applovin/impl/ta$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i5;ILcom/applovin/impl/ta$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 15
    .line 16
    iput p2, p0, Lcom/applovin/impl/ta;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/applovin/impl/ta;->c:Lcom/applovin/impl/ta$a;

    .line 19
    .line 20
    new-array p1, v0, [B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/ta;->d:[B

    .line 23
    .line 24
    iput p2, p0, Lcom/applovin/impl/ta;->e:I

    .line 25
    return-void
.end method

.method private g()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/ta;->d:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/g5;->a([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ta;->d:[B

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v3

    .line 26
    .line 27
    :cond_1
    new-array v4, v0, [B

    .line 28
    move v5, v0

    .line 29
    move v6, v2

    .line 30
    .line 31
    :goto_0
    if-lez v5, :cond_3

    .line 32
    .line 33
    iget-object v7, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v4, v6, v5}, Lcom/applovin/impl/g5;->a([BII)I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-ne v7, v1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    add-int/2addr v6, v7

    .line 42
    sub-int/2addr v5, v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    aget-byte v1, v4, v1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/ta;->c:Lcom/applovin/impl/ta$a;

    .line 59
    .line 60
    new-instance v2, Lcom/applovin/impl/bh;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, Lcom/applovin/impl/bh;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/applovin/impl/ta$a;->a(Lcom/applovin/impl/bh;)V

    .line 67
    :cond_5
    return v3
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    .line 3
    iget v0, p0, Lcom/applovin/impl/ta;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ta;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/applovin/impl/ta;->b:I

    iput v0, p0, Lcom/applovin/impl/ta;->e:I

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    iget v2, p0, Lcom/applovin/impl/ta;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/g5;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 7
    iget p2, p0, Lcom/applovin/impl/ta;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/ta;->e:I

    :cond_2
    return p1
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/xo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/i5;->c()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/i5;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
