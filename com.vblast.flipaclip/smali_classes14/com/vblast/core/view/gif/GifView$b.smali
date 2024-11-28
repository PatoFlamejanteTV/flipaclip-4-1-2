.class Lcom/vblast/core/view/gif/GifView$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core/view/gif/GifView;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/gif/GifView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/gif/GifView$b;->a:Lcom/vblast/core/view/gif/GifView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
.end method

.method protected varargs b([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifView$b;->a:Lcom/vblast/core/view/gif/GifView;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/vblast/core/view/gif/GifView;->a(Lcom/vblast/core/view/gif/GifView;)Lcom/vblast/core/view/gif/GifDecoder;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/vblast/core/view/gif/GifDecoder;->read(Ljava/io/InputStream;I)I

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/core/view/gif/GifView$b;->a:Lcom/vblast/core/view/gif/GifView;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/vblast/core/view/gif/GifView;->h(Lcom/vblast/core/view/gif/GifView;Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/core/view/gif/GifView$b;->a:Lcom/vblast/core/view/gif/GifView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/vblast/core/view/gif/GifView;->b(Lcom/vblast/core/view/gif/GifView;)Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$b;->a:Lcom/vblast/core/view/gif/GifView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/core/view/gif/GifView;->c(Lcom/vblast/core/view/gif/GifView;)Ljava/lang/Runnable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/gif/GifView$b;->b([Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/gif/GifView$b;->c(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$b;->a:Lcom/vblast/core/view/gif/GifView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/core/view/gif/GifView;->g(Lcom/vblast/core/view/gif/GifView;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$b;->a:Lcom/vblast/core/view/gif/GifView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/core/view/gif/GifView;->h(Lcom/vblast/core/view/gif/GifView;Z)V

    .line 13
    return-void
.end method
