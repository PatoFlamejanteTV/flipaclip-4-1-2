.class final Lcom/mbridge/msdk/reward/d/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/d/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/reward/d/c$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/d/c$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/reward/d/c;->b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setMetricsData(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->b:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v1, "msg"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 95
    .line 96
    iget v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/mbridge/msdk/reward/d/c;->b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0, v3}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 104
    :goto_1
    return-void
.end method
