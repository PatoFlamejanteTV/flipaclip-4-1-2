.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

.field public final synthetic b:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv0/a;->a:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    .line 6
    .line 7
    iput-object p2, p0, Lv0/a;->b:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv0/a;->a:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    .line 3
    .line 4
    iget-object v1, p0, Lv0/a;->b:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
