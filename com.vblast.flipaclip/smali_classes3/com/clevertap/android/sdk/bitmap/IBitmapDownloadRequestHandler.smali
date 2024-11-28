.class public interface abstract Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;",
        "",
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


# virtual methods
.method public abstract handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .param p1    # Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
