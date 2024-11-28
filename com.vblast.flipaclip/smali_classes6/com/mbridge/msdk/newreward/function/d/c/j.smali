.class public final Lcom/mbridge/msdk/newreward/function/d/c/j;
.super Lcom/mbridge/msdk/newreward/function/d/c/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/v;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 4
    .line 5
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/c/v;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/v;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/j;->c:Lcom/mbridge/msdk/newreward/function/d/c/v;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a_()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return v0

    .line 53
    :catch_0
    :cond_3
    :goto_0
    return v1

    .line 54
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/j;->c:Lcom/mbridge/msdk/newreward/function/d/c/v;

    .line 3
    return-object v0
.end method
