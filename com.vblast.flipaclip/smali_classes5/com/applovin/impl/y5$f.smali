.class Lcom/applovin/impl/y5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/applovin/impl/a7$a;

.field private c:Lcom/applovin/impl/z6;

.field private d:Z

.field final synthetic e:Lcom/applovin/impl/y5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/a7$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y5$f;Lcom/applovin/impl/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/y5$f;->b(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/f9;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->j(Lcom/applovin/impl/y5;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/y5;->e(Lcom/applovin/impl/y5;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y5;Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;Z)Lcom/applovin/impl/z6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y5$f;->c:Lcom/applovin/impl/z6;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {p1}, Lcom/applovin/impl/y5;->d(Lcom/applovin/impl/y5;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y5$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y5$f;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->c:Lcom/applovin/impl/z6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/y5;->d(Lcom/applovin/impl/y5;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/q90;

    invoke-direct {v1, p0}, Lcom/applovin/impl/q90;-><init>(Lcom/applovin/impl/y5$f;)V

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/p90;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/p90;-><init>(Lcom/applovin/impl/y5$f;Lcom/applovin/impl/f9;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
