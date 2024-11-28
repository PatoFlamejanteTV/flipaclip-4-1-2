.class final Lcom/applovin/impl/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r8$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/r8$a;

.field private b:Lcom/applovin/impl/r8$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/r8$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/r8$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/r8$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/r8$a;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/applovin/impl/r8;->e:J

    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r8$a;->b(J)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/r8;->d:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/applovin/impl/r8;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/r8;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/r8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->e()V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    iget-wide v3, p0, Lcom/applovin/impl/r8;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/r8$a;->b(J)V

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/impl/r8;->c:Z

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r8$a;->b(J)V

    .line 11
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/r8;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    .line 13
    iget-object v3, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    iput-object v3, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    .line 15
    iput-boolean v2, p0, Lcom/applovin/impl/r8;->c:Z

    .line 16
    iput-boolean v2, p0, Lcom/applovin/impl/r8;->d:Z

    .line 17
    :cond_4
    iput-wide p1, p0, Lcom/applovin/impl/r8;->e:J

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    invoke-virtual {p1}, Lcom/applovin/impl/r8$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/applovin/impl/r8;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/applovin/impl/r8;->f:I

    return-void
.end method

.method public b()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/r8;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->a()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/r8;->f:I

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/r8;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->b()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/r8$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/r8;->b:Lcom/applovin/impl/r8$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/r8$a;->e()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/r8;->c:Z

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/applovin/impl/r8;->e:J

    .line 21
    .line 22
    iput v0, p0, Lcom/applovin/impl/r8;->f:I

    .line 23
    return-void
.end method
