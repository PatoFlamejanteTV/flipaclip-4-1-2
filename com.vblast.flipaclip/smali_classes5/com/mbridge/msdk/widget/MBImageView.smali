.class public Lcom/mbridge/msdk/widget/MBImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "mb-widget-imageview"

    .line 13
    .line 14
    const-string v0, "onDraw bitmap recycled"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBImageView;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/mbridge/msdk/widget/MBImageView$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/widget/MBImageView$1;-><init>(Lcom/mbridge/msdk/widget/MBImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    const-string p1, "mb-widget-imageview"

    .line 20
    .line 21
    const-string v0, "setImageBitmap recycled"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :goto_1
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
