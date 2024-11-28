.class public Lcom/mbridge/msdk/video/module/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/module/a/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/e;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/a/a/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/e;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/mbridge/msdk/video/module/a/a/e$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/video/module/a/a/e$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/e;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "desc:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "ImageLoaderListener"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "ImageLoaderListener"

    .line 5
    .line 6
    const-string p2, "bitmap=null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e;->b:Landroid/widget/ImageView;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_1
    :goto_1
    return-void
.end method
