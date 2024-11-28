.class public Lcom/vblast/flipaclip/async/UriToFileAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/async/UriToFileAsyncTask$OnUriToFileListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UriToFileAsyncTask"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/ProgressDialog;

.field private mOnUriToFileListener:Lcom/vblast/flipaclip/async/UriToFileAsyncTask$OnUriToFileListener;

.field private mOutputDir:Ljava/io/File;

.field private mOutputFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mDialog:Landroid/app/ProgressDialog;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mDialog:Landroid/app/ProgressDialog;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mDialog:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f150263

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method private closeDialog()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mDialog:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mDialog:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "UriToFileAsyncTask"

    .line 20
    .line 21
    const-string v2, "closeDialog()"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mDialog:Landroid/app/ProgressDialog;

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public copyUriToFile(Landroid/net/Uri;Ljava/io/File;Lcom/vblast/flipaclip/async/UriToFileAsyncTask$OnUriToFileListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p3, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOnUriToFileListener:Lcom/vblast/flipaclip/async/UriToFileAsyncTask$OnUriToFileListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputDir:Ljava/io/File;

    .line 5
    .line 6
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    new-array p3, p3, [Landroid/net/Uri;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    aput-object p1, p3, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    const-string v2, "mp3"

    goto :goto_0

    .line 6
    :cond_0
    const-string v3, "audio/mp4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    const-string v2, "m4a"

    goto :goto_0

    .line 8
    :cond_1
    const-string v3, "video/mp4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v2, "mp4"

    .line 9
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    const/4 v2, 0x0

    .line 10
    :try_start_0
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    .line 12
    :try_start_2
    new-array v2, v2, [B

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v1

    :catchall_0
    move-exception v1

    :goto_1
    move-object v2, p1

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_2

    .line 19
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 21
    :catch_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v0, v2

    goto :goto_4

    :catch_6
    move-exception p1

    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    .line 22
    :goto_2
    :try_start_8
    const-string v3, "UriToFileAsyncTask"

    const-string v4, "copyAssetToFile()"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_4

    .line 23
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_4
    if-eqz v0, :cond_5

    .line 24
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 25
    :catch_8
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_4
    if-eqz v2, :cond_6

    .line 26
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_6
    if-eqz v0, :cond_7

    .line 27
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 28
    :catch_a
    :cond_7
    throw v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->doInBackground([Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->closeDialog()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    .line 30
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->closeDialog()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mContext:Landroid/content/Context;

    .line 11
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->closeDialog()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOnUriToFileListener:Lcom/vblast/flipaclip/async/UriToFileAsyncTask$OnUriToFileListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mOutputFile:Ljava/io/File;

    invoke-interface {v0, p1, v1}, Lcom/vblast/flipaclip/async/UriToFileAsyncTask$OnUriToFileListener;->onComplete(ZLjava/io/File;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/async/UriToFileAsyncTask;->mDialog:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    return-void
.end method
