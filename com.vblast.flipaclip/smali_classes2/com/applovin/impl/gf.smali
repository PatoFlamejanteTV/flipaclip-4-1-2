.class public final Lcom/applovin/impl/gf;
.super Lcom/applovin/impl/e2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/applovin/impl/df;

.field private final o:Lcom/applovin/impl/ff;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/applovin/impl/ef;

.field private r:Lcom/applovin/impl/cf;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/applovin/impl/bf;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ff;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/df;->a:Lcom/applovin/impl/df;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/gf;-><init>(Lcom/applovin/impl/ff;Landroid/os/Looper;Lcom/applovin/impl/df;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ff;Landroid/os/Looper;Lcom/applovin/impl/df;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ff;

    iput-object p1, p0, Lcom/applovin/impl/gf;->o:Lcom/applovin/impl/ff;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/gf;->p:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/df;

    iput-object p1, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    .line 6
    new-instance p1, Lcom/applovin/impl/ef;

    invoke-direct {p1}, Lcom/applovin/impl/ef;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/gf;->v:J

    return-void
.end method

.method private a(Lcom/applovin/impl/bf;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/gf;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/gf;->b(Lcom/applovin/impl/bf;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/bf;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bf;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/bf$b;->b()Lcom/applovin/impl/f9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    invoke-interface {v2, v1}, Lcom/applovin/impl/df;->a(Lcom/applovin/impl/f9;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    .line 5
    invoke-interface {v2, v1}, Lcom/applovin/impl/df;->b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/cf;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/impl/bf$b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-virtual {v3}, Lcom/applovin/impl/p5;->b()V

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/applovin/impl/p5;->g(I)V

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    iget-object v3, v3, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-virtual {v2}, Lcom/applovin/impl/p5;->g()V

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    invoke-interface {v1, v2}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/ef;)Lcom/applovin/impl/bf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/gf;->a(Lcom/applovin/impl/bf;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/impl/bf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gf;->o:Lcom/applovin/impl/ff;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/impl/ff;->a(Lcom/applovin/impl/bf;)V

    .line 6
    return-void
.end method

.method private c(J)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/impl/gf;->v:J

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/gf;->a(Lcom/applovin/impl/bf;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/applovin/impl/gf;->v:J

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/impl/gf;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    if-nez p2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/applovin/impl/gf;->t:Z

    :cond_1
    return p1
.end method

.method private z()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/gf;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->r()Lcom/applovin/impl/g9;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->e()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/applovin/impl/gf;->s:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/applovin/impl/gf;->u:J

    .line 44
    .line 45
    iput-wide v1, v0, Lcom/applovin/impl/ef;->j:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->g()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/gf;->r:Lcom/applovin/impl/cf;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/cf;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/ef;)Lcom/applovin/impl/bf;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/bf;->c()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/gf;->a(Lcom/applovin/impl/bf;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/applovin/impl/bf;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/gf;->q:Lcom/applovin/impl/ef;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/applovin/impl/p5;->f:J

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/applovin/impl/gf;->v:J

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, -0x5

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/applovin/impl/f9;

    .line 108
    .line 109
    iget-wide v0, v0, Lcom/applovin/impl/f9;->q:J

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/applovin/impl/gf;->u:J

    .line 112
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    invoke-interface {v0, p1}, Lcom/applovin/impl/df;->a(Lcom/applovin/impl/f9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget p1, p1, Lcom/applovin/impl/f9;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/t40;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/t40;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/gf;->z()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/gf;->c(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/applovin/impl/gf;->v:J

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/applovin/impl/gf;->s:Z

    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/gf;->t:Z

    return-void
.end method

.method protected a([Lcom/applovin/impl/f9;JJ)V
    .locals 0

    .line 21
    iget-object p2, p0, Lcom/applovin/impl/gf;->n:Lcom/applovin/impl/df;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/applovin/impl/df;->b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/cf;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/gf;->r:Lcom/applovin/impl/cf;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/gf;->t:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MetadataRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/applovin/impl/bf;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/gf;->b(Lcom/applovin/impl/bf;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method protected v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/gf;->w:Lcom/applovin/impl/bf;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/applovin/impl/gf;->v:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/gf;->r:Lcom/applovin/impl/cf;

    .line 13
    return-void
.end method
