.class public final Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;",
        "Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;",
        "iBitmapDownloadRequestHandler",
        "(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V",
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
.field private final iBitmapDownloadRequestHandler:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "iBitmapDownloadRequestHandler"

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
    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->iBitmapDownloadRequestHandler:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 11
    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 3
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
    const-string v0, "handling bitmap download request in NotificationBitmapDownloadRequestHandler...."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->component1()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->component2()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->component3()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->iBitmapDownloadRequestHandler:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/Utils;->getDownloadedBitmapPostFallbackIconCheck(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "getDownloadedBitmapPostF\u2026ontext, downloadedBitmap)"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 50
    .line 51
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/Utils;->getDownloadedBitmapPostFallbackIconCheck(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "getDownloadedBitmapPostF\u2026s(NO_IMAGE)\n            )"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p1
.end method
