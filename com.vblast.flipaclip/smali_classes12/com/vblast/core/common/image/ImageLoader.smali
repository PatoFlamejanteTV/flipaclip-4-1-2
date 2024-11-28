.class public Lcom/vblast/core/common/image/ImageLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mImageLoaderListener:Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;

.field private final mSafeResize:Z

.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core/common/image/ImageLoader;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vblast/core/common/image/ImageLoader;->mSafeResize:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vblast/core/common/image/ImageLoader;->mImageLoaderListener:Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;

    .line 15
    return-void
.end method

.method public static load(Landroid/content/Context;Landroid/net/Uri;ZLcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;)Lcom/vblast/core/common/image/ImageLoader;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/common/image/ImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lcom/vblast/core/common/image/ImageLoader;-><init>(Landroid/content/Context;ZLcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;)V

    .line 6
    .line 7
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    new-array p2, p2, [Landroid/net/Uri;

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    aput-object p1, p2, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v1, p0, Lcom/vblast/core/common/image/ImageLoader;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    const-string v2, "ImageLoader"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    const-string p1, "Context not available!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    iget-boolean p1, p0, Lcom/vblast/core/common/image/ImageLoader;->mSafeResize:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v4, p1, v1

    const/high16 v6, 0x4a610000    # 3686400.0f

    int-to-float v4, v4

    div-float/2addr v6, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    float-to-double v9, v6

    cmpl-double v4, v7, v9

    if-lez v4, :cond_3

    int-to-float v4, p1

    mul-float/2addr v4, v6

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 12
    rem-int/lit8 v6, v4, 0x2

    sub-int/2addr v4, v6

    mul-int/2addr v1, v4

    .line 13
    div-int/2addr v1, p1

    .line 14
    invoke-static {v3, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v3, :cond_3

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v2, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    invoke-static {v2, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URI content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/vblast/core/common/image/ImageLoader;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/core/common/image/ImageLoader;->mImageLoaderListener:Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;

    invoke-interface {v0, p1}, Lcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vblast/core/common/image/ImageLoader;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
