.class public interface abstract Landroidx/webkit/internal/WebViewProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWebViewFeatures()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
