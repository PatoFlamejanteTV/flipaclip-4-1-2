.class public final Lcom/applovin/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# static fields
.field public static final d:Lcom/applovin/impl/o8;


# instance fields
.field private final a:Lcom/applovin/impl/m;

.field private final b:Lcom/applovin/impl/bh;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/jz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/jz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/o8;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/m;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/bh;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/bh;

    .line 20
    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/k8;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/l;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lcom/applovin/impl/k8;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public static synthetic c()[Lcom/applovin/impl/k8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/l;->b()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 4

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/bh;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/impl/l8;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/bh;->e(I)V

    .line 9
    iget-boolean p1, p0, Lcom/applovin/impl/l;->c:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/applovin/impl/m;->a(JI)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/applovin/impl/l;->c:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    iget-object p2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/bh;)V

    return v1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/applovin/impl/l;->c:Z

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    invoke-virtual {p1}, Lcom/applovin/impl/m;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    new-instance v1, Lcom/applovin/impl/dp$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/dp$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    .line 4
    new-instance v0, Lcom/applovin/impl/ij$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 8

    .line 15
    new-instance v0, Lcom/applovin/impl/bh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->z()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 20
    invoke-interface {p1, v3}, Lcom/applovin/impl/l8;->c(I)V

    move v1, v2

    move v4, v3

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/impl/l8;->c([BII)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->C()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 25
    :cond_0
    invoke-interface {p1, v4}, Lcom/applovin/impl/l8;->c(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/applovin/impl/n;->a([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 27
    invoke-interface {p1, v5}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0, v4}, Lcom/applovin/impl/bh;->g(I)V

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->v()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 30
    invoke-interface {p1, v4}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_0
.end method
