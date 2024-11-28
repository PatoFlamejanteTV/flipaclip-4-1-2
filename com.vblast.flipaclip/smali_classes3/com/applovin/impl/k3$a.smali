.class final Lcom/applovin/impl/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/cj;

.field private b:Z

.field final synthetic c:Lcom/applovin/impl/k3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k3;Lcom/applovin/impl/cj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/k3$a;->c:Lcom/applovin/impl/k3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/k3$a;->a:Lcom/applovin/impl/cj;

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/k3$a;->c:Lcom/applovin/impl/k3;

    invoke-virtual {v0}, Lcom/applovin/impl/k3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k3$a;->a:Lcom/applovin/impl/cj;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/cj;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k3$a;->c:Lcom/applovin/impl/k3;

    invoke-virtual {v0}, Lcom/applovin/impl/k3;->c()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/k3$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lcom/applovin/impl/l2;->e(I)V

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k3$a;->a:Lcom/applovin/impl/cj;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 6
    iget-object p2, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/f9;

    .line 7
    iget p3, p2, Lcom/applovin/impl/f9;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/applovin/impl/f9;->D:I

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/k3$a;->c:Lcom/applovin/impl/k3;

    iget-wide v2, v1, Lcom/applovin/impl/k3;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 9
    :cond_3
    iget-wide v1, v1, Lcom/applovin/impl/k3;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/applovin/impl/f9;->D:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/applovin/impl/f9$b;->e(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v3}, Lcom/applovin/impl/f9$b;->f(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p2

    iput-object p2, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    :cond_5
    return v0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/k3$a;->c:Lcom/applovin/impl/k3;

    iget-wide v6, p1, Lcom/applovin/impl/k3;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/applovin/impl/p5;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->e()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/applovin/impl/p5;->d:Z

    if-nez p1, :cond_9

    .line 16
    :cond_8
    invoke-virtual {p2}, Lcom/applovin/impl/p5;->b()V

    .line 17
    invoke-virtual {p2, v2}, Lcom/applovin/impl/l2;->e(I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/applovin/impl/k3$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3$a;->a:Lcom/applovin/impl/cj;

    invoke-interface {v0}, Lcom/applovin/impl/cj;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/k3$a;->b:Z

    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k3$a;->c:Lcom/applovin/impl/k3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/k3;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/k3$a;->a:Lcom/applovin/impl/cj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/cj;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
