.class final Lcom/mbridge/msdk/reward/adapter/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/j;->a()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$7;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/List;)V

    .line 51
    :cond_0
    return-void
.end method
