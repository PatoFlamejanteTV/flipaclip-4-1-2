.class public final Lcom/clevertap/android/sdk/inapp/images/FileFetchApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/FileFetchApi$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/FileFetchApi;",
        "Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;",
        "()V",
        "makeApiCallForFile",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "urlMeta",
        "Lkotlin/Pair;",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeApiCallForFile(Lkotlin/Pair;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 11
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;)",
            "Lcom/clevertap/android/sdk/network/DownloadedBitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "urlMeta"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v9, 0x3e

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 35
    .line 36
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileFetchApi$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p1

    .line 41
    .line 42
    aget p1, v1, p1

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_BYTES:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_INAPP_BITMAP:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->getHttpBitmap(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
