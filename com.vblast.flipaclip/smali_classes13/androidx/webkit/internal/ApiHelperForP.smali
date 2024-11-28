.class public Landroidx/webkit/internal/ApiHelperForP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getTracingControllerInstance()Landroid/webkit/TracingController;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/webkit/internal/h0;->a()Landroid/webkit/TracingController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/webkit/internal/f0;->a()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWebViewLooper(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isTracing(Landroid/webkit/TracingController;)Z
    .locals 0
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/webkit/internal/e0;->a(Landroid/webkit/TracingController;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/webkit/internal/g0;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static start(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V
    .locals 2
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/webkit/TracingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/webkit/internal/c0;->a()Landroid/webkit/TracingConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/webkit/internal/i0;->a(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/webkit/internal/j0;->a(Landroid/webkit/TracingConfig$Builder;Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/webkit/internal/k0;->a(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/webkit/internal/l0;->a(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/webkit/internal/b0;->a(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    .line 40
    return-void
.end method

.method public static stop(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/a0;->a(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
