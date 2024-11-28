.class Lcom/applovin/impl/dn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/dn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/dn;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/dn$a;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/16 p1, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_1

    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const/16 v3, -0x3f1

    if-eq p2, v3, :cond_3

    goto :goto_3

    .line 1
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    const/16 v4, -0x384

    if-eq p2, v4, :cond_5

    const/16 v4, -0x3e8

    if-eq p2, v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v0

    :goto_5
    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    if-nez p1, :cond_6

    if-nez v2, :cond_6

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->p()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result v2

    if-lez v2, :cond_e

    .line 5
    iget-object p3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    iget-object p3, p3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    iget-object p4, p3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send request due to server failure (code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "). "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    .line 6
    invoke-static {p2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " attempts left, retrying in "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p4, p3, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result p2

    sub-int/2addr p2, v1

    .line 9
    iget-object p3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 10
    iget-object p3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "4.0/ad"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    .line 11
    iget-object p4, p0, Lcom/applovin/impl/dn$a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->y:Lcom/applovin/impl/sj;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    move p3, v1

    goto :goto_6

    :cond_8
    move p3, v0

    :goto_6
    if-nez p3, :cond_9

    if-nez p2, :cond_b

    .line 12
    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p2}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sj;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;Lcom/applovin/impl/sj;)V

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_b

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    iget-object p2, p2, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    iget-object p3, p2, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p2, p2, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Switching to backup endpoint "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_a
    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->a:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/sj;->r3:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    const-wide/16 p1, 0x0

    goto :goto_7

    .line 17
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_7

    .line 19
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->k()I

    move-result p1

    int-to-long p1, p1

    .line 20
    :goto_7
    iget-object p3, p0, Lcom/applovin/impl/dn$a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p4}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/dn;)Lcom/applovin/impl/tm$b;

    move-result-object v0

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v0}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->d(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;Lcom/applovin/impl/sj;)V

    goto :goto_8

    .line 23
    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;Lcom/applovin/impl/sj;)V

    .line 24
    :goto_8
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/applovin/impl/dn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 25
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/applovin/impl/dn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v0}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/dn;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
