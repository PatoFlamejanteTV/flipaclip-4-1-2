.class Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$2;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_0
    return-void
.end method
