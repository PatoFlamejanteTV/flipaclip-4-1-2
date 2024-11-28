.class final Lcom/mbridge/msdk/foundation/tools/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/foundation/d/a;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/d/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/ai$1;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/ai$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/ai$1;->c:Lcom/mbridge/msdk/foundation/d/a;

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/ai$1;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/ai$1;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/ai$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/ai$1;->c:Lcom/mbridge/msdk/foundation/d/a;

    .line 13
    .line 14
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/ai$1;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/d/a;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    const-string v0, "SameTools"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
.end method
