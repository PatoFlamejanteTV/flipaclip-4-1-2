.class Landroidx/print/PrintHelper$c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$c;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/print/PrintAttributes;

.field final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic e:Landroidx/print/PrintHelper$c;


# direct methods
.method constructor <init>(Landroidx/print/PrintHelper$c;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/print/PrintHelper$c$a;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/print/PrintHelper$c$a;->b:Landroid/print/PrintAttributes;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/print/PrintHelper$c$a;->c:Landroid/print/PrintAttributes;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/print/PrintHelper$c;->h:Landroidx/print/PrintHelper;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/print/PrintHelper$c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/print/PrintHelper;->loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p1, Landroidx/print/PrintHelper$c;->f:Landroid/os/AsyncTask;

    .line 11
    return-void
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Landroidx/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/print/PrintHelper$c;->h:Landroidx/print/PrintHelper;

    .line 14
    .line 15
    iget v0, v0, Landroidx/print/PrintHelper;->mOrientation:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/print/PrintHelper$c;->e:Landroid/print/PrintAttributes;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 26
    move-result-object v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    const/high16 v0, 0x42b40000    # 90.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v6

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/print/PrintHelper$c;->g:Landroid/graphics/Bitmap;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/print/PrintHelper$c;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/print/PrintHelper$c$a;->b:Landroid/print/PrintAttributes;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/print/PrintHelper$c$a;->c:Landroid/print/PrintAttributes;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    xor-int/2addr v1, v2

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 121
    .line 122
    iput-object v0, p1, Landroidx/print/PrintHelper$c;->f:Landroid/os/AsyncTask;

    .line 123
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
    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$c$a;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$c$a;->b(Landroid/graphics/Bitmap;)V

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
    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$c$a;->c(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/print/PrintHelper$c$a;->a:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    new-instance v1, Landroidx/print/PrintHelper$c$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/print/PrintHelper$c$a$a;-><init>(Landroidx/print/PrintHelper$c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 11
    return-void
.end method
