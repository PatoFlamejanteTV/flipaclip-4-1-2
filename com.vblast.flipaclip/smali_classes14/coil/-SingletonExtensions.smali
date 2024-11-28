.class public final Lcoil/-SingletonExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u000e\u001a\u00020\u000f*\u00020\u0007H\u0087\u0008\u001a\r\u0010\u0010\u001a\u00020\u000f*\u00020\u0007H\u0086\u0008\u001a<\u0010\u0011\u001a\u00020\u0012*\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0002\u0008\u0018H\u0086\u0008\u001a<\u0010\u0019\u001a\u00020\u0012*\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0002\u0008\u0018H\u0087\u0008\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"!\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00078\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u0006*\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "imageLoader",
        "Lcoil/ImageLoader;",
        "Landroid/content/Context;",
        "getImageLoader",
        "(Landroid/content/Context;)Lcoil/ImageLoader;",
        "metadata",
        "Lcoil/request/ImageResult;",
        "Landroid/widget/ImageView;",
        "getMetadata$annotations",
        "(Landroid/widget/ImageView;)V",
        "getMetadata",
        "(Landroid/widget/ImageView;)Lcoil/request/ImageResult;",
        "result",
        "getResult",
        "clear",
        "",
        "dispose",
        "load",
        "Lcoil/request/Disposable;",
        "data",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lcoil/request/ImageRequest$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "loadAny",
        "coil-singleton_release"
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
    name = "-SingletonExtensions"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,114:1\n24#1:115\n59#1,6:116\n24#1:122\n59#1,6:123\n71#1,2:129\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n56#1:115\n92#1:116,6\n90#1:122\n92#1:123,6\n102#1:129,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final clear(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'dispose\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispose()"
            imports = {
                "coil.dispose"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/util/CoilUtils;->dispose(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final dispose(Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/util/CoilUtils;->dispose(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getMetadata(Landroid/widget/ImageView;)Lcoil/request/ImageResult;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/util/CoilUtils;->result(Landroid/view/View;)Lcoil/request/ImageResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getMetadata$annotations(Landroid/widget/ImageView;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'result\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "result"
            imports = {
                "coil.result"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getResult(Landroid/widget/ImageView;)Lcoil/request/ImageResult;
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/util/CoilUtils;->result(Landroid/view/View;)Lcoil/request/ImageResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/Disposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/Disposable;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    sget-object p3, Lcoil/-SingletonExtensions$load$1;->INSTANCE:Lcoil/-SingletonExtensions$load$1;

    .line 19
    .line 20
    :cond_1
    new-instance p4, Lcoil/request/ImageRequest$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final loadAny(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/Disposable;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'load\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "load(data, imageLoader, builder)"
            imports = {
                "coil.imageLoader",
                "coil.load"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic loadAny$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/Disposable;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    sget-object p3, Lcoil/-SingletonExtensions$loadAny$1;->INSTANCE:Lcoil/-SingletonExtensions$loadAny$1;

    .line 19
    .line 20
    :cond_1
    new-instance p4, Lcoil/request/ImageRequest$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
