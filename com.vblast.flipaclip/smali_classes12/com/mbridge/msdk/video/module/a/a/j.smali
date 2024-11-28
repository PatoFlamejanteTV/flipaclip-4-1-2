.class public final Lcom/mbridge/msdk/video/module/a/a/j;
.super Lcom/mbridge/msdk/video/module/a/a/e;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/a/a/e;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/mbridge/msdk/video/module/a/a/j;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/mbridge/msdk/video/module/a/a/j;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
