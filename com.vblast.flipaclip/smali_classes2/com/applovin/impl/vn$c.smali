.class Lcom/applovin/impl/vn$c;
.super Lcom/applovin/impl/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/ke;

.field final synthetic q:Lcom/applovin/impl/vn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vn;Lcom/applovin/impl/ke;Landroid/content/Context;Lcom/applovin/impl/ke;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/vn$c;->q:Lcom/applovin/impl/vn;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/applovin/impl/vn$c;->p:Lcom/applovin/impl/ke;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/cg;-><init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vn$c;->p:Lcom/applovin/impl/ke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/vn$c;->q:Lcom/applovin/impl/vn;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/impl/vn;->c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vn$c;->p:Lcom/applovin/impl/ke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/vn$c;->q:Lcom/applovin/impl/vn;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/impl/vn;->c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    const v0, -0xffff01

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/cg;->e()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/cg;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, -0x777778

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/vn$c;->p:Lcom/applovin/impl/ke;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->g()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
