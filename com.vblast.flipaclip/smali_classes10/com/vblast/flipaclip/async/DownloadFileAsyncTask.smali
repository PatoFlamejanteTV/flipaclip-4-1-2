.class public Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "DownloadFile"


# instance fields
.field private final mDestinationFile:Ljava/io/File;

.field private final mDownloadUrl:Ljava/lang/String;

.field private mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mDownloadUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mDestinationFile:Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    .line 2
    const-string p1, "DownloadFile"

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mDownloadUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mDestinationFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    new-array v4, v0, [Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/16 v4, 0x1000

    .line 10
    new-array v4, v4, [B

    move v5, v6

    .line 11
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 12
    invoke-virtual {v3, v4, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v5, v7

    if-lez v2, :cond_1

    .line 13
    new-array v7, v0, [Ljava/lang/Float;

    int-to-float v8, v5

    int-to-float v9, v2

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 15
    const-string v2, "doInBackground() -> FAILED: Task has been canceled"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v0

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground() -> FAILED: HTTP response code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    const-string v2, "doInBackground() -> FAILED"

    invoke-static {p1, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move v6, v0

    :goto_3
    if-eqz v6, :cond_4

    .line 20
    iget-object p1, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mDestinationFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mDestinationFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    xor-int/lit8 p1, v6, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public download()V
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

.method protected onCancelled(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute() -> CANCELED: success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;

    invoke-virtual {p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;->downloadSuccess()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;

    invoke-virtual {p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;->downloadFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute() -> COMPLETE: success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;

    invoke-virtual {p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;->downloadSuccess()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;

    invoke-virtual {p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;->downloadFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Float;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressUpdate() -> PROGRESS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;

    if-eqz v0, :cond_0

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;->downloadProgress(F)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->onProgressUpdate([Ljava/lang/Float;)V

    return-void
.end method

.method public setListener(Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;->mListener:Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;

    .line 3
    return-void
.end method
