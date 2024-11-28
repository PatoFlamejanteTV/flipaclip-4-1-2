.class public Landroidx/webkit/internal/WebViewGlueCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/WebViewGlueCommunicator$b;,
        Landroidx/webkit/internal/WebViewGlueCommunicator$a;
    }
.end annotation


# static fields
.field private static final GLUE_FACTORY_PROVIDER_FETCHER_CLASS:Ljava/lang/String; = "org.chromium.support_lib_glue.SupportLibReflectionUtil"

.field private static final GLUE_FACTORY_PROVIDER_FETCHER_METHOD:Ljava/lang/String; = "createWebViewProviderFactory"


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

.method static createGlueProviderFactory()Landroidx/webkit/internal/WebViewProviderFactory;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->fetchGlueProviderFactoryImpl()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    new-instance v1, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;

    .line 7
    .line 8
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    .line 27
    :catch_1
    new-instance v0, Landroidx/webkit/internal/IncompatibleApkWebViewProviderFactory;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/webkit/internal/IncompatibleApkWebViewProviderFactory;-><init>()V

    .line 31
    return-object v0

    .line 32
    :catch_2
    move-exception v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v1

    .line 39
    :catch_3
    move-exception v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v1
.end method

.method private static fetchGlueProviderFactoryImpl()Ljava/lang/reflect/InvocationHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "createWebViewProviderFactory"

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 29
    return-object v0
.end method

.method public static getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$a;->a:Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 3
    return-object v0
.end method

.method public static getFactory()Landroidx/webkit/internal/WebViewProviderFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$b;->a:Landroidx/webkit/internal/WebViewProviderFactory;

    .line 3
    return-object v0
.end method

.method public static getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getWebViewProviderFactory()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static getWebViewProviderFactory()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string v1, "getFactory"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    .line 43
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method
