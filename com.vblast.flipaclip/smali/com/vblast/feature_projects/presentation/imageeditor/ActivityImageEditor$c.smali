.class final Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Z

.field private c:Landroid/app/ProgressDialog;

.field final synthetic d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;


# direct methods
.method private constructor <init>(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;Lcom/vblast/feature_projects/presentation/imageeditor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;-><init>(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/media/ExifInterface;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "Orientation"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x6

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    move-object p1, v0

    .line 57
    :cond_3
    return-object p1
.end method

.method private f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    const-string p1, "LoadImage.doInBackground()"

    .line 3
    .line 4
    const-string v0, "ActivityImageEditor"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->a:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_1
    move-object p1, v1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->a:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p1

    .line 50
    :goto_3
    return-object p1
.end method

.method public c(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->b:Z

    .line 5
    .line 6
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    new-array p2, p2, [Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    return-void
.end method

.method protected d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget v0, Lcom/vblast/feature_projects/R$string;->toast_error_load_image_failed:I

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->i(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->setImageSource(Landroid/graphics/Bitmap;)V

    .line 68
    :goto_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->e(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c:Landroid/app/ProgressDialog;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->d:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 18
    .line 19
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_progress_loading:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c:Landroid/app/ProgressDialog;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    return-void
.end method
