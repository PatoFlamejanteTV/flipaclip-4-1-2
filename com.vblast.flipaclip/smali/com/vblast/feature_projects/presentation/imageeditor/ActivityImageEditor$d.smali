.class final Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/app/Activity;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->a:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->b:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->e:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->c:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/vblast/feature_projects/presentation/imageeditor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;-><init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->f:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->f:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->e:Landroid/graphics/Bitmap;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->b:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->e:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    const/16 v4, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->c:Landroid/content/Intent;

    .line 29
    .line 30
    sget-object v3, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->EXTRA_IMAGE_SRC:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->a:Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->c:Landroid/content/Intent;

    .line 38
    .line 39
    sget-object v3, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->EXTRA_IMAGE_DST:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->b:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    const/4 v0, -0x1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v1, p1

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v2

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    :goto_0
    :try_start_3
    const-string v3, "ActivityImageEditor"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    :catch_3
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->e:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->e:Landroid/graphics/Bitmap;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 85
    :catch_4
    :cond_1
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method protected c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
.end method

.method protected d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->c:Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->b([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->c(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d(Ljava/lang/Integer;)V

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->f:Landroid/app/ProgressDialog;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->f:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->d:Landroid/app/Activity;

    .line 18
    .line 19
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_progress_saving:I

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->f:Landroid/app/ProgressDialog;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->f:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    return-void
.end method
