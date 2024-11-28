.class final Lcom/mbridge/msdk/video/dynview/j/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "mbridge_icon_play_bg"

    .line 9
    .line 10
    const-string v0, "drawable"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->f(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    const-string p2, "DataEnergizeWrapper"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->a:I

    .line 11
    .line 12
    const/16 v0, 0x1f5

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x322

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/video/dynview/j/a$9$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/a$9$1;-><init>(Lcom/mbridge/msdk/video/dynview/j/a$9;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string p2, "mbridge_icon_play_bg"

    .line 46
    .line 47
    const-string v0, "drawable"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->f(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    :goto_0
    return-void
.end method
