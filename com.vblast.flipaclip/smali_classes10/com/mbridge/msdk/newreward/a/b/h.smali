.class public final Lcom/mbridge/msdk/newreward/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/h$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/h$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/h$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/h$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    new-instance v5, Lcom/mbridge/msdk/newreward/a/b/h$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/h$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void
.end method
