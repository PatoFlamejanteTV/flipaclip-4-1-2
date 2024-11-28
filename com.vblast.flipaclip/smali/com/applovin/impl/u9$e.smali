.class Lcom/applovin/impl/u9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh$c;
.implements Lcom/applovin/exoplayer2/ui/d$e;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/u9$e;-><init>(Lcom/applovin/impl/u9;)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->a(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/fo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a20;->b(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/nh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u9;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->f()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/ph;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->d(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a20;->e(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh$b;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->f(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/a20;->g(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a20;->h(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/td;I)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a20;->i(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/td;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/vd;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->j(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a20;->k(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/a20;->l(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed to state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v3, v3, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v3}, Lcom/applovin/impl/ck;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->W()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-boolean v0, p1, Lcom/applovin/impl/u9;->b0:Z

    xor-int/2addr v0, v2

    .line 8
    iget-object p1, p1, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ck;->a(F)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/applovin/impl/p9;->u:I

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, p1, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/u9;->c(J)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->Q()V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer prepared: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v2, v2, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, p1, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->R()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->G()V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->z()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iput-boolean v2, p1, Lcom/applovin/impl/u9;->f0:Z

    .line 21
    iget-boolean v0, p1, Lcom/applovin/impl/p9;->t:Z

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->X()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-static {p1}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/u9;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/nh;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->m(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/nh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->n(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/a20;->o(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->p(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->q(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_0
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->r(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->s(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/a20;->t(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/u9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
