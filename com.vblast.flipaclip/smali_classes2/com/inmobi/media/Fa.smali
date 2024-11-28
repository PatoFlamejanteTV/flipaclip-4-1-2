.class public final Lcom/inmobi/media/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Fa;

.field public static b:Landroid/content/Context; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Lkotlin/Lazy;

.field public static g:Z

.field public static final h:Ljava/util/concurrent/ExecutorService;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Fa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Fa;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/Fa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/Ea;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/inmobi/media/Fa;->f:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/J4;

    .line 31
    .line 32
    const-string v2, "TAG"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/inmobi/media/Fa;->h:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/app/Application$ActivityLifecycleCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lifecycleCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/Fa;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/inmobi/media/Fa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/inmobi/media/Fa;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    .line 6
    sget-object v1, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {p0}, Lcom/inmobi/media/Fa;->b(Landroid/content/Context;)V

    .line 8
    sput-object p1, Lcom/inmobi/media/Fa;->d:Ljava/lang/String;

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/inmobi/media/Fa;->g:Z

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/inmobi/media/Bc;

    invoke-direct {p0}, Lcom/inmobi/media/Bc;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUserAgentString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/inmobi/media/Fa;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    .line 7
    const-string p0, "Fa"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 8
    sput-object p0, Lcom/inmobi/media/Fa;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 2
    sput-object p0, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    return-void
.end method

.method public static final f()Lcom/inmobi/media/C6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Fa;->f:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/C6;

    .line 9
    return-object v0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static final k()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "Fa"

    .line 7
    .line 8
    sget-object v3, Lcom/inmobi/media/Fa;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :goto_1
    :try_start_1
    new-instance v4, Lcom/inmobi/media/Ob;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/inmobi/media/Ob;-><init>(Ljava/lang/String;)V

    .line 45
    throw v4
    :try_end_1
    .catch Lcom/inmobi/media/Ob; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :catch_1
    move-exception v3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :catch_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    goto :goto_4

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v4, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 57
    .line 58
    new-instance v4, Lcom/inmobi/media/J1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    const-string v3, "event"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v5, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 72
    .line 73
    :try_start_2
    const-string v4, "http.agent"

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move-object v0, v4

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception v4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 104
    .line 105
    :goto_4
    sput-object v0, Lcom/inmobi/media/Fa;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    sget-object v0, Lcom/inmobi/media/Fa;->c:Ljava/lang/String;

    .line 108
    return-object v0
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final m()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic n()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final o()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/inmobi/media/Fa;->g:Z

    .line 3
    return v0
.end method

.method public static synthetic p()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final q()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/inmobi/media/Fa;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final u()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    .line 4
    .line 5
    sput-object v0, Lcom/inmobi/media/Fa;->d:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    sput v0, Lcom/inmobi/media/Fa;->i:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/Fa;->a()V

    .line 27
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Fa;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    and-int/2addr p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    sget-object v0, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fa;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    const-string v2, "TAG"

    const-string v3, "Fa"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    sput p1, Lcom/inmobi/media/Fa;->i:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fa;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/inmobi/media/M3;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    const-string p1, "Fa"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 17
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 18
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :catch_0
    const-string p1, "Fa"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "primaryAccountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "coppa_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v0

    .line 11
    const-string v1, "im_accid"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "im_cached_content"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v2, "coppa_store"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    const-string v3, "im_accid"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/inmobi/media/Fa;->i:I

    .line 3
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/inmobi/media/Fa;->d:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/inmobi/media/Fa;->b:Landroid/content/Context;

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    sput v0, Lcom/inmobi/media/Fa;->i:I

    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sput v0, Lcom/inmobi/media/Fa;->i:I

    .line 4
    return-void
.end method
