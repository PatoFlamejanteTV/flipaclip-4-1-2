.class public final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic preloadFilesAndCache$default(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_4

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x2

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$a;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$a;

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p3, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$b;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$b;

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p4, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$c;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$c;

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    .line 25
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object p5, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$d;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$d;

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: preloadFilesAndCache"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method
