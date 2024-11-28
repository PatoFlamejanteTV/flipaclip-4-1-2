.class Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->c:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->c:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->c:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method
