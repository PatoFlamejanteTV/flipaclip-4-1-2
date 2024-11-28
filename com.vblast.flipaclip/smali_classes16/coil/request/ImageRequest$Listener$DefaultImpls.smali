.class public final Lcoil/request/ImageRequest$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest$Listener;
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
.method public static onCancel(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0    # Lcoil/request/ImageRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/request/a;->e(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V

    .line 4
    return-void
.end method

.method public static onError(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p0    # Lcoil/request/ImageRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcoil/request/a;->f(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 4
    return-void
.end method

.method public static onStart(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0    # Lcoil/request/ImageRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/request/a;->g(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V

    .line 4
    return-void
.end method

.method public static onSuccess(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p0    # Lcoil/request/ImageRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcoil/request/a;->h(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 4
    return-void
.end method
