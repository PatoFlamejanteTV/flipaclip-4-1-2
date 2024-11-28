.class Lcom/applovin/impl/y5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/x5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/y5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/y5$h;-><init>(Lcom/applovin/impl/y5;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/x5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/a7$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/y5$h;->a(Lcom/applovin/impl/x5;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/x5;I)V
    .locals 4

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->g(Lcom/applovin/impl/y5;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->h(Lcom/applovin/impl/y5;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/x5;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->j(Lcom/applovin/impl/y5;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->g(Lcom/applovin/impl/y5;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->h(Lcom/applovin/impl/y5;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/r90;

    invoke-direct {v0, p1}, Lcom/applovin/impl/r90;-><init>(Lcom/applovin/impl/x5;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {v3}, Lcom/applovin/impl/y5;->g(Lcom/applovin/impl/y5;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->f(Lcom/applovin/impl/y5;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->k(Lcom/applovin/impl/y5;)Lcom/applovin/impl/x5;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2, v0}, Lcom/applovin/impl/y5;->b(Lcom/applovin/impl/y5;Lcom/applovin/impl/x5;)Lcom/applovin/impl/x5;

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y5;)Lcom/applovin/impl/x5;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2, v0}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y5;Lcom/applovin/impl/x5;)Lcom/applovin/impl/x5;

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->b(Lcom/applovin/impl/y5;)Lcom/applovin/impl/y5$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/y5$g;->b(Lcom/applovin/impl/x5;)V

    .line 13
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->g(Lcom/applovin/impl/y5;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p2}, Lcom/applovin/impl/y5;->h(Lcom/applovin/impl/y5;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/y5$h;->a:Lcom/applovin/impl/y5;

    invoke-static {p1}, Lcom/applovin/impl/y5;->c(Lcom/applovin/impl/y5;)V

    return-void
.end method
