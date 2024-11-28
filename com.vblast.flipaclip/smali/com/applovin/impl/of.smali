.class public final Lcom/applovin/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# static fields
.field public static final u:Lcom/applovin/impl/o8;

.field private static final v:Lcom/applovin/impl/xa$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Lcom/applovin/impl/tf$a;

.field private final e:Lcom/applovin/impl/z9;

.field private final f:Lcom/applovin/impl/za;

.field private final g:Lcom/applovin/impl/qo;

.field private h:Lcom/applovin/impl/m8;

.field private i:Lcom/applovin/impl/qo;

.field private j:Lcom/applovin/impl/qo;

.field private k:I

.field private l:Lcom/applovin/impl/bf;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/applovin/impl/lj;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/q00;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/q00;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/of;->u:Lcom/applovin/impl/o8;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/r00;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/applovin/impl/r00;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/of;->v:Lcom/applovin/impl/xa$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/of;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/of;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/applovin/impl/of;->a:I

    .line 5
    iput-wide p2, p0, Lcom/applovin/impl/of;->b:J

    .line 6
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    .line 7
    new-instance p1, Lcom/applovin/impl/tf$a;

    invoke-direct {p1}, Lcom/applovin/impl/tf$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    .line 8
    new-instance p1, Lcom/applovin/impl/z9;

    invoke-direct {p1}, Lcom/applovin/impl/z9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/applovin/impl/of;->m:J

    .line 10
    new-instance p1, Lcom/applovin/impl/za;

    invoke-direct {p1}, Lcom/applovin/impl/za;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of;->f:Lcom/applovin/impl/za;

    .line 11
    new-instance p1, Lcom/applovin/impl/i7;

    invoke-direct {p1}, Lcom/applovin/impl/i7;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of;->g:Lcom/applovin/impl/qo;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;I)I
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->f(I)V

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->f(I)V

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(J)J
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/of;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v2, v2, Lcom/applovin/impl/tf$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(Lcom/applovin/impl/bf;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/bf;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/applovin/impl/zn;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/applovin/impl/zn;

    iget-object v3, v2, Lcom/applovin/impl/ya;->a:Ljava/lang/String;

    .line 13
    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-object p0, v2, Lcom/applovin/impl/zn;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static a(Lcom/applovin/impl/bf;J)Lcom/applovin/impl/kf;
    .locals 4

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/bf;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/applovin/impl/jf;

    if-eqz v3, :cond_0

    .line 28
    check-cast v2, Lcom/applovin/impl/jf;

    invoke-static {p0}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/bf;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/applovin/impl/kf;->a(JLcom/applovin/impl/jf;J)Lcom/applovin/impl/kf;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/l8;Z)Lcom/applovin/impl/lj;
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget-object v1, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tf$a;->a(I)Z

    .line 8
    new-instance v0, Lcom/applovin/impl/q4;

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v5

    iget-object v7, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/q4;-><init>(JJLcom/applovin/impl/tf$a;Z)V

    return-object v0
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    .line 2
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    .line 3
    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/applovin/impl/l8;)Lcom/applovin/impl/lj;
    .locals 11

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->c(Lcom/applovin/impl/l8;)Lcom/applovin/impl/lj;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/of;->l:Lcom/applovin/impl/bf;

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/bf;J)Lcom/applovin/impl/kf;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/of;->r:Z

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Lcom/applovin/impl/lj$a;

    invoke-direct {p1}, Lcom/applovin/impl/lj$a;-><init>()V

    return-object p1

    .line 7
    :cond_0
    iget v2, p0, Lcom/applovin/impl/of;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v2

    .line 9
    invoke-interface {v1}, Lcom/applovin/impl/lj;->c()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v2

    .line 11
    invoke-interface {v0}, Lcom/applovin/impl/lj;->c()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/of;->l:Lcom/applovin/impl/bf;

    invoke-static {v0}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/bf;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/applovin/impl/nb;

    .line 14
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/nb;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/ij;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/applovin/impl/of;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 16
    :cond_6
    iget v0, p0, Lcom/applovin/impl/of;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/l8;Z)Lcom/applovin/impl/lj;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/of;->i:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/applovin/impl/l8;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 18
    :goto_0
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 20
    iget v1, p0, Lcom/applovin/impl/of;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lcom/applovin/impl/of;->v:Lcom/applovin/impl/xa$a;

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/of;->f:Lcom/applovin/impl/za;

    invoke-virtual {v4, p1, v1}, Lcom/applovin/impl/za;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/xa$a;)Lcom/applovin/impl/bf;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/of;->l:Lcom/applovin/impl/bf;

    if-eqz v1, :cond_2

    .line 23
    iget-object v4, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/z9;->a(Lcom/applovin/impl/bf;)Z

    .line 24
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    .line 25
    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    .line 26
    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->d(Lcom/applovin/impl/l8;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 28
    :cond_6
    iget-object v7, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v7, v3}, Lcom/applovin/impl/bh;->f(I)V

    .line 29
    iget-object v7, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v7}, Lcom/applovin/impl/bh;->j()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    .line 30
    invoke-static {v7, v9, v10}, Lcom/applovin/impl/of;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 31
    :cond_7
    invoke-static {v7}, Lcom/applovin/impl/tf;->b(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    .line 32
    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    .line 33
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    add-int v5, v1, v4

    .line 34
    invoke-interface {p1, v5}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_4

    .line 35
    :cond_b
    invoke-interface {p1, v8}, Lcom/applovin/impl/l8;->a(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    .line 36
    iget-object v4, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    invoke-virtual {v4, v7}, Lcom/applovin/impl/tf$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    .line 37
    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_6

    .line 38
    :cond_e
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 39
    :goto_6
    iput v4, p0, Lcom/applovin/impl/of;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 40
    invoke-interface {p1, v9}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_3
.end method

.method private c(Lcom/applovin/impl/l8;)Lcom/applovin/impl/lj;
    .locals 10

    .line 2
    new-instance v5, Lcom/applovin/impl/bh;

    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v0, v0, Lcom/applovin/impl/tf$a;->c:I

    invoke-direct {v5, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 3
    invoke-virtual {v5}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v1, v1, Lcom/applovin/impl/tf$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v1, v0, Lcom/applovin/impl/tf$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Lcom/applovin/impl/tf$a;->e:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x24

    :goto_0
    move v7, v0

    goto :goto_1

    .line 6
    :cond_0
    iget v0, v0, Lcom/applovin/impl/tf$a;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 7
    :goto_1
    invoke-static {v5, v7}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/bh;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/pq;->a(JJLcom/applovin/impl/tf$a;Lcom/applovin/impl/bh;)Lcom/applovin/impl/pq;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v1, v1, Lcom/applovin/impl/tf$a;->c:I

    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    const/4 v0, 0x0

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/ds;->a(JJLcom/applovin/impl/tf$a;Lcom/applovin/impl/bh;)Lcom/applovin/impl/ds;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    invoke-virtual {v1}, Lcom/applovin/impl/z9;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    add-int/lit16 v7, v7, 0x8d

    .line 14
    invoke-interface {p1, v7}, Lcom/applovin/impl/l8;->c(I)V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/bh;->f(I)V

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    iget-object v2, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/z9;->a(I)Z

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v1, v1, Lcom/applovin/impl/tf$a;->c:I

    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0}, Lcom/applovin/impl/ij;->b()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 20
    invoke-direct {p0, p1, v6}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/l8;Z)Lcom/applovin/impl/lj;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method private d(Lcom/applovin/impl/l8;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/lj;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private static synthetic d()[Lcom/applovin/impl/k8;
    .locals 3

    .line 7
    new-instance v0, Lcom/applovin/impl/of;

    invoke-direct {v0}, Lcom/applovin/impl/of;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/impl/l8;)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/applovin/impl/of;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/of;->b(Lcom/applovin/impl/l8;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->b(Lcom/applovin/impl/l8;)Lcom/applovin/impl/lj;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    invoke-interface {v1, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget-object v2, v2, Lcom/applovin/impl/tf$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x1000

    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v2, v2, Lcom/applovin/impl/tf$a;->e:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v2, v2, Lcom/applovin/impl/tf$a;->d:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    iget v2, v2, Lcom/applovin/impl/z9;->a:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->e(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    iget v2, v2, Lcom/applovin/impl/z9;->b:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->f(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 14
    iget v2, p0, Lcom/applovin/impl/of;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/of;->l:Lcom/applovin/impl/bf;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 17
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/of;->o:J

    goto :goto_2

    .line 18
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/of;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/applovin/impl/of;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 21
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    .line 22
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->f(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1
.end method

.method public static synthetic e()[Lcom/applovin/impl/k8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/of;->d()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/applovin/impl/l8;)I
    .locals 11

    .line 2
    iget v0, p0, Lcom/applovin/impl/of;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->d(Lcom/applovin/impl/l8;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->f(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    .line 7
    iget v4, p0, Lcom/applovin/impl/of;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/of;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/tf;->b(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/tf$a;->a(I)Z

    .line 10
    iget-wide v4, p0, Lcom/applovin/impl/of;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/lj;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/of;->m:J

    .line 12
    iget-wide v4, p0, Lcom/applovin/impl/of;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/lj;->a(J)J

    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lcom/applovin/impl/of;->m:J

    iget-wide v8, p0, Lcom/applovin/impl/of;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/applovin/impl/of;->m:J

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v4, v0, Lcom/applovin/impl/tf$a;->c:I

    iput v4, p0, Lcom/applovin/impl/of;->p:I

    .line 16
    iget-object v4, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    instance-of v5, v4, Lcom/applovin/impl/nb;

    if-eqz v5, :cond_4

    .line 17
    check-cast v4, Lcom/applovin/impl/nb;

    .line 18
    iget-wide v5, p0, Lcom/applovin/impl/of;->n:J

    iget v0, v0, Lcom/applovin/impl/tf$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 19
    invoke-direct {p0, v5, v6}, Lcom/applovin/impl/of;->a(J)J

    move-result-wide v5

    .line 20
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v7

    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v0, v0, Lcom/applovin/impl/tf$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 21
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/impl/nb;->a(JJ)V

    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/of;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/applovin/impl/of;->t:J

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/nb;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/applovin/impl/of;->s:Z

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/of;->i:Lcom/applovin/impl/qo;

    iput-object v0, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    .line 26
    iput v3, p0, Lcom/applovin/impl/of;->k:I

    return v3

    .line 27
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    iget v4, p0, Lcom/applovin/impl/of;->p:I

    invoke-interface {v0, p1, v4, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 28
    :cond_5
    iget v0, p0, Lcom/applovin/impl/of;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/of;->p:I

    if-lez v0, :cond_6

    return v3

    .line 29
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    iget-wide v0, p0, Lcom/applovin/impl/of;->n:J

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/of;->a(J)J

    move-result-wide v5

    iget-object p1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v8, p1, Lcom/applovin/impl/tf$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 31
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 32
    iget-wide v0, p0, Lcom/applovin/impl/of;->n:J

    iget-object p1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget p1, p1, Lcom/applovin/impl/tf$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/of;->n:J

    .line 33
    iput v3, p0, Lcom/applovin/impl/of;->p:I

    return v3
.end method

.method public static synthetic f(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/of;->a(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/of;->b()V

    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->e(Lcom/applovin/impl/l8;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    instance-of p2, p2, Lcom/applovin/impl/nb;

    if-eqz p2, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/applovin/impl/of;->n:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/of;->a(J)J

    move-result-wide v0

    .line 33
    iget-object p2, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    invoke-interface {p2}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    check-cast p2, Lcom/applovin/impl/nb;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/nb;->d(J)V

    .line 35
    iget-object p2, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    invoke-interface {p2, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    :cond_0
    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/applovin/impl/of;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide v0, p0, Lcom/applovin/impl/of;->m:J

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/applovin/impl/of;->n:J

    .line 39
    iput p1, p0, Lcom/applovin/impl/of;->p:I

    .line 40
    iput-wide p3, p0, Lcom/applovin/impl/of;->t:J

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    instance-of p2, p1, Lcom/applovin/impl/nb;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/impl/nb;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/nb;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/applovin/impl/of;->s:Z

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/of;->g:Lcom/applovin/impl/qo;

    iput-object p1, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 2

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/of;->i:Lcom/applovin/impl/qo;

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/of;->b(Lcom/applovin/impl/l8;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/of;->r:Z

    return-void
.end method
