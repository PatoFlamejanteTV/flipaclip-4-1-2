.class public Lcom/iab/omid/library/amazon/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/amazon/internal/d$a;
.implements Lcom/iab/omid/library/amazon/devicevolume/c;


# static fields
.field private static f:Lcom/iab/omid/library/amazon/internal/i;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/amazon/devicevolume/e;

.field private final c:Lcom/iab/omid/library/amazon/devicevolume/b;

.field private d:Lcom/iab/omid/library/amazon/devicevolume/d;

.field private e:Lcom/iab/omid/library/amazon/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/amazon/devicevolume/e;Lcom/iab/omid/library/amazon/devicevolume/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/amazon/internal/i;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/amazon/internal/i;->b:Lcom/iab/omid/library/amazon/devicevolume/e;

    iput-object p2, p0, Lcom/iab/omid/library/amazon/internal/i;->c:Lcom/iab/omid/library/amazon/devicevolume/b;

    return-void
.end method

.method private a()Lcom/iab/omid/library/amazon/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/amazon/internal/i;->e:Lcom/iab/omid/library/amazon/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/amazon/internal/c;->c()Lcom/iab/omid/library/amazon/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/amazon/internal/i;->e:Lcom/iab/omid/library/amazon/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/amazon/internal/i;->e:Lcom/iab/omid/library/amazon/internal/c;

    return-object v0
.end method

.method public static c()Lcom/iab/omid/library/amazon/internal/i;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/amazon/internal/i;->f:Lcom/iab/omid/library/amazon/internal/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/amazon/devicevolume/b;

    invoke-direct {v0}, Lcom/iab/omid/library/amazon/devicevolume/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/amazon/devicevolume/e;

    invoke-direct {v1}, Lcom/iab/omid/library/amazon/devicevolume/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/amazon/internal/i;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/amazon/internal/i;-><init>(Lcom/iab/omid/library/amazon/devicevolume/e;Lcom/iab/omid/library/amazon/devicevolume/b;)V

    sput-object v2, Lcom/iab/omid/library/amazon/internal/i;->f:Lcom/iab/omid/library/amazon/internal/i;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/amazon/internal/i;->f:Lcom/iab/omid/library/amazon/internal/i;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/iab/omid/library/amazon/internal/i;->a:F

    invoke-direct {p0}, Lcom/iab/omid/library/amazon/internal/i;->a()Lcom/iab/omid/library/amazon/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/amazon/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/amazon/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/amazon/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/amazon/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/amazon/internal/i;->c:Lcom/iab/omid/library/amazon/devicevolume/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/devicevolume/b;->a()Lcom/iab/omid/library/amazon/devicevolume/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/amazon/internal/i;->b:Lcom/iab/omid/library/amazon/devicevolume/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/amazon/devicevolume/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/amazon/devicevolume/a;Lcom/iab/omid/library/amazon/devicevolume/c;)Lcom/iab/omid/library/amazon/devicevolume/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/amazon/internal/i;->d:Lcom/iab/omid/library/amazon/devicevolume/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/amazon/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/amazon/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->g()V

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/amazon/internal/i;->a:F

    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/amazon/internal/b;->g()Lcom/iab/omid/library/amazon/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/amazon/internal/d;->a(Lcom/iab/omid/library/amazon/internal/d$a;)V

    invoke-static {}, Lcom/iab/omid/library/amazon/internal/b;->g()Lcom/iab/omid/library/amazon/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/internal/d;->e()V

    invoke-static {}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/amazon/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->h()V

    iget-object v0, p0, Lcom/iab/omid/library/amazon/internal/i;->d:Lcom/iab/omid/library/amazon/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/devicevolume/d;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/amazon/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/walking/TreeWalker;->j()V

    invoke-static {}, Lcom/iab/omid/library/amazon/internal/b;->g()Lcom/iab/omid/library/amazon/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/internal/d;->f()V

    iget-object v0, p0, Lcom/iab/omid/library/amazon/internal/i;->d:Lcom/iab/omid/library/amazon/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/devicevolume/d;->d()V

    return-void
.end method
