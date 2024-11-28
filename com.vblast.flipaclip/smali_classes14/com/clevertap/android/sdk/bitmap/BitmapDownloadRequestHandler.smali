.class public Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;",
        "Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;",
        "bitmapDownloader",
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;",
        "(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V",
        "handleRequest",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "bitmapDownloadRequest",
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapDownloader:Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bitmapDownloader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->bitmapDownloader:Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 11
    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 13
    .param p1    # Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bitmapDownloadRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandler...."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->getBitmapPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    const-string v2, "///"

    .line 32
    .line 33
    const-string v3, "/"

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    const-string v8, "//"

    .line 43
    .line 44
    const-string v9, "/"

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    const-string v1, "http:/"

    .line 54
    .line 55
    const-string v2, "http://"

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    .line 64
    const-string v7, "https:/"

    .line 65
    .line 66
    const-string v8, "https://"

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v1, "Network connectivity unavailable. Not downloading bitmap. URL was: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 102
    .line 103
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->bitmapDownloader:Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->downloadBitmap(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_2
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 118
    .line 119
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
