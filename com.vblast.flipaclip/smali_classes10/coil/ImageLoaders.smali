.class public final Lcoil/ImageLoaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "ImageLoader",
        "Lcoil/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "create",
        "executeBlocking",
        "Lcoil/request/ImageResult;",
        "request",
        "Lcoil/request/ImageRequest;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ImageLoaders"
.end annotation


# direct methods
.method public static final create(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final executeBlocking(Lcoil/ImageLoader;Lcoil/request/ImageRequest;)Lcoil/request/ImageResult;
    .locals 2
    .param p0    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/ImageLoaders$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcoil/ImageLoaders$a;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcoil/request/ImageResult;

    .line 14
    return-object p0
.end method
