.class final Lcom/mbridge/msdk/mbbanner/common/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

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
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "\u5728\u5355\u72ec\u5b50\u7ebf\u7a0b\u4fdd\u5b58\u6570\u636e\u5e93 \u5f00\u59cb"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->e(Lcom/mbridge/msdk/mbbanner/common/c/b;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/j;->a()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->e(Lcom/mbridge/msdk/mbbanner/common/c/b;)Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->uisList(Landroid/content/Context;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v1, "\u5728\u5355\u72ec\u5b50\u7ebf\u7a0b\u4fdd\u5b58\u6570\u636e\u5e93 \u5b8c\u6210"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method
