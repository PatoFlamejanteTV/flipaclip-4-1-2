.class final Lcom/mbridge/msdk/foundation/same/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/mbridge/msdk/foundation/same/c/g;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/mbridge/msdk/foundation/same/c/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/g;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->e:Lcom/mbridge/msdk/foundation/same/c/g;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->g:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 18
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/g;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/foundation/same/c/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "CommonImageLoaderRefactor"

    const-string v1, "handlerImageTransformation error"

    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/d$b;)V
    .locals 4

    .line 7
    const-string v0, "bitmap decode failed"

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->g:Lcom/mbridge/msdk/foundation/same/c/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/d;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->e:Lcom/mbridge/msdk/foundation/same/c/g;

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    const-string v1, "bitmap transformation failed"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->g:Lcom/mbridge/msdk/foundation/same/c/c;

    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/foundation/same/c/d$b$3;

    invoke-direct {v2, p0, v1}, Lcom/mbridge/msdk/foundation/same/c/d$b$3;-><init>(Lcom/mbridge/msdk/foundation/same/c/d$b;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadComplete decodeBitmap error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonImageLoaderRefactor"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->g:Lcom/mbridge/msdk/foundation/same/c/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/c/d$b$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/d$b;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/c/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/c/d$b;)Lcom/mbridge/msdk/foundation/same/c/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->g:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "onDownloadComplete imageUrl = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, " imagePath = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "CommonImageLoaderRefactor"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "onDownloadComplete error"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    .line 83
    :goto_0
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v2, "onDownloadComplete file size = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    const-string p1, "onDownloadComplete file not exist"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/c/d$b$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/c/d$b$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/d$b;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "onDownloadError imageUrl = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "CommonImageLoaderRefactor"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
