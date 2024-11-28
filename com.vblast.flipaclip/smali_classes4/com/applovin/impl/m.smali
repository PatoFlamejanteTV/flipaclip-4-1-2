.class public final Lcom/applovin/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Lcom/applovin/impl/ah;

.field private final b:Lcom/applovin/impl/bh;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/qo;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/impl/f9;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/impl/ah;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/ah;

    .line 4
    new-instance v1, Lcom/applovin/impl/bh;

    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    invoke-direct {v1, v0}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/m;->f:I

    .line 6
    iput v0, p0, Lcom/applovin/impl/m;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/bh;[BI)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget v1, p0, Lcom/applovin/impl/m;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/bh;->a([BII)V

    .line 24
    iget p1, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/m;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/bh;)Z
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/m;->h:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 6
    :goto_1
    iput-boolean v2, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    .line 7
    :cond_5
    iput-boolean v1, p0, Lcom/applovin/impl/m;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/ah;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->c(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/ah;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/n$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/f9;

    .line 15
    .line 16
    const-string v2, "audio/ac4"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lcom/applovin/impl/n$b;->c:I

    .line 21
    .line 22
    iget v4, v1, Lcom/applovin/impl/f9;->z:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, v0, Lcom/applovin/impl/n$b;->b:I

    .line 27
    .line 28
    iget v4, v1, Lcom/applovin/impl/f9;->A:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/applovin/impl/f9$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget v2, v0, Lcom/applovin/impl/n$b;->c:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget v2, v0, Lcom/applovin/impl/n$b;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/f9;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 83
    .line 84
    :cond_1
    iget v1, v0, Lcom/applovin/impl/n$b;->d:I

    .line 85
    .line 86
    iput v1, p0, Lcom/applovin/impl/m;->l:I

    .line 87
    .line 88
    iget v0, v0, Lcom/applovin/impl/n$b;->e:I

    .line 89
    int-to-long v0, v0

    .line 90
    .line 91
    .line 92
    const-wide/32 v2, 0xf4240

    .line 93
    mul-long/2addr v0, v2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/f9;

    .line 96
    .line 97
    iget v2, v2, Lcom/applovin/impl/f9;->A:I

    .line 98
    int-to-long v2, v2

    .line 99
    div-long/2addr v0, v2

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/applovin/impl/m;->j:J

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/applovin/impl/m;->f:I

    .line 30
    iput v0, p0, Lcom/applovin/impl/m;->g:I

    .line 31
    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/m;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget v0, p0, Lcom/applovin/impl/m;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v2, p0, Lcom/applovin/impl/m;->l:I

    iget v3, p0, Lcom/applovin/impl/m;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    invoke-interface {v2, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 6
    iget v2, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/impl/m;->g:I

    .line 7
    iget v7, p0, Lcom/applovin/impl/m;->l:I

    if-ne v2, v7, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/applovin/impl/m;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 10
    iget-wide v2, p0, Lcom/applovin/impl/m;->m:J

    iget-wide v4, p0, Lcom/applovin/impl/m;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/m;->m:J

    .line 11
    :cond_2
    iput v1, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/m;->c()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    iget-object v1, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-interface {v0, v1, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 16
    iput v2, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/m;->b(Lcom/applovin/impl/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput v3, p0, Lcom/applovin/impl/m;->f:I

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/m;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x41

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 21
    iput v2, p0, Lcom/applovin/impl/m;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 1

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 26
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
