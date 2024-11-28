.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/moffer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 18
    .line 19
    const-string v1, "mbridge_reward_end_card_like_tv"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    return-void
.end method
