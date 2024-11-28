.class final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 2

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
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 19
    .line 20
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    .line 26
    aget p1, v1, p1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchFile(Ljava/lang/String;)[B

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppGifV1(Ljava/lang/String;)[B

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;->a(Lkotlin/Pair;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
