.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;
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
.method public static cleanupStaleFiles(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;)V
    .locals 1
    .param p0    # Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;->cleanupStaleFiles(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static preloadFilesAndCache(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;)V
    .locals 3
    .param p0    # Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$a;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$a;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$b;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$b;

    sget-object v2, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$c;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$c;

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static preloadFilesAndCache(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$d;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$d;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$e;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$e;

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic preloadFilesAndCache$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$f;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    sget-object p3, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$g;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$g;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    sget-object p4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$h;->d:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$h;

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: preloadFilesAndCache"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
