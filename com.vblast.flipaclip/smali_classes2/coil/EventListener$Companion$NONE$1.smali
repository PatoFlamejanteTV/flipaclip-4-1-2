.class public final Lcoil/EventListener$Companion$NONE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/EventListener$Companion$NONE$1",
        "Lcoil/EventListener;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/a;->a(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    return-void
.end method

.method public synthetic decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/a;->b(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    return-void
.end method

.method public synthetic fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/a;->c(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    return-void
.end method

.method public synthetic fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/a;->d(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    return-void
.end method

.method public synthetic keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->e(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->f(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->g(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->h(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/a;->i(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public synthetic onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->j(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    return-void
.end method

.method public synthetic onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/a;->k(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public synthetic onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->l(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    return-void
.end method

.method public synthetic resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->m(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    return-void
.end method

.method public synthetic resolveSizeStart(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/a;->n(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public synthetic transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->o(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->p(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->q(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method public synthetic transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/a;->r(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method
