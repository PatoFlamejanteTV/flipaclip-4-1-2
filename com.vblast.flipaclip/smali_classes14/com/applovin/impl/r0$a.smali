.class final Lcom/applovin/impl/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fo$b;

.field private b:Lcom/applovin/impl/eb;

.field private c:Lcom/applovin/impl/gb;

.field private d:Lcom/applovin/impl/be$a;

.field private e:Lcom/applovin/impl/be$a;

.field private f:Lcom/applovin/impl/be$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fo$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/r0$a;->a:Lcom/applovin/impl/fo$b;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/r0$a;->c:Lcom/applovin/impl/gb;

    .line 18
    return-void
.end method

.method private static a(Lcom/applovin/impl/qh;Lcom/applovin/impl/eb;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;
    .locals 10

    .line 6
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/applovin/impl/qh;->v()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lcom/applovin/impl/qh;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 12
    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/fo$b;->a(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$a;

    .line 15
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v6

    .line 16
    invoke-interface {p0}, Lcom/applovin/impl/qh;->E()I

    move-result v7

    .line 17
    invoke-interface {p0}, Lcom/applovin/impl/qh;->f()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/be$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v6

    .line 21
    invoke-interface {p0}, Lcom/applovin/impl/qh;->E()I

    move-result v7

    .line 22
    invoke-interface {p0}, Lcom/applovin/impl/qh;->f()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/be$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method static synthetic a(Lcom/applovin/impl/r0$a;)Lcom/applovin/impl/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/fo;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/applovin/impl/gb;->a()Lcom/applovin/impl/gb$a;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/be$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/gb$a;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)V

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/be$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/be$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/be$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/gb$a;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/be$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/be$a;

    .line 44
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/gb$a;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/be$a;

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/gb$a;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/gb$a;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)V

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/gb$a;->a()Lcom/applovin/impl/gb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->c:Lcom/applovin/impl/gb;

    return-void
.end method

.method private a(Lcom/applovin/impl/gb$a;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/gb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/gb$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/r0$a;->c:Lcom/applovin/impl/gb;

    invoke-virtual {p3, p2}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/fo;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/gb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/gb$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/be$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    iget p1, p0, Lcom/applovin/impl/yd;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/applovin/impl/yd;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/applovin/impl/yd;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/applovin/impl/yd;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/be$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/fo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->c:Lcom/applovin/impl/gb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fo;

    return-object p1
.end method

.method public a(Lcom/applovin/impl/qh;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/be$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->a:Lcom/applovin/impl/fo$b;

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/eb;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/be$a;Lcom/applovin/impl/qh;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/be$a;

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/be$a;

    .line 33
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/be$a;

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/be$a;

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    iget-object p2, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/be$a;

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->a:Lcom/applovin/impl/fo$b;

    .line 36
    invoke-static {p3, p1, p2, v0}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/eb;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    .line 37
    :cond_1
    invoke-interface {p3}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/fo;)V

    return-void
.end method

.method public b()Lcom/applovin/impl/be$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    invoke-static {v0}, Lcom/applovin/impl/wb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/be$a;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/impl/qh;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/eb;

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/be$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->a:Lcom/applovin/impl/fo$b;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/eb;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/be$a;

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/fo;)V

    return-void
.end method

.method public c()Lcom/applovin/impl/be$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/be$a;

    .line 3
    return-object v0
.end method

.method public d()Lcom/applovin/impl/be$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/be$a;

    .line 3
    return-object v0
.end method
