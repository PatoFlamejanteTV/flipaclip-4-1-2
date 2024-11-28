.class public final Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;
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
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;",
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->iBitmapDownloadRequestHandler:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->handleRequest$lambda$0(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final handleRequest$lambda$0(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$bitmapDownloadRequest"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->iBitmapDownloadRequestHandler:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 7
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
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit...."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->component2()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->component3()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->component4()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->component5()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v5, v3, v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v5, "executors(instanceConfig).ioTask()"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v5, Lv0/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0, p1}, Lv0/a;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)V

    .line 54
    .line 55
    const-string p1, "getNotificationBitmap"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v5, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->submitAndGetResult(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 66
    .line 67
    sget-object v2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/Utils;->getDownloadedBitmapPostFallbackIconCheck(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "getDownloadedBitmapPostF\u2026ontext, downloadedBitmap)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_2
    :goto_0
    const-string v0, "either config is null or downloadTimeLimitInMillis is negative."

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "will download bitmap without time limit"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->iBitmapDownloadRequestHandler:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
