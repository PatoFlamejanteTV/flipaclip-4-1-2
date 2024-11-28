.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->addLikeTextView()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/video/dynview/h/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/widget/LinearLayout;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-wide/16 v1, 0x12c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    const-string v0, "MOfferModel"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
    return-void
.end method
