.class public final Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/common/PLYCoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lio/purchasely/common/PLYCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/purchasely/common/PLYCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
