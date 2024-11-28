.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setOfferData(Ljava/util/List;ILcom/mbridge/msdk/videocommon/view/RoundImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/videocommon/view/RoundImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2208(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I

    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x5

    .line 48
    .line 49
    if-lt p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 60
    const/4 p2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$2400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    const-string p2, "MOfferModel"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_2
    return-void
.end method
