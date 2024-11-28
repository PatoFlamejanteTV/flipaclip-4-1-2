.class public final Lcom/mbridge/msdk/newreward/function/d/c/g;
.super Lcom/mbridge/msdk/newreward/function/d/c/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/mbridge/msdk/newreward/function/d/c/u;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/b;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 4
    .line 5
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/c/u;

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
    invoke-direct {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/u;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/g;->b:Lcom/mbridge/msdk/newreward/function/d/c/u;

    .line 19
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const/4 v0, 0x2

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
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/g;->b:Lcom/mbridge/msdk/newreward/function/d/c/u;

    .line 3
    return-object v0
.end method
