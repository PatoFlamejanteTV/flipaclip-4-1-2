.class public final Lio/purchasely/views/presentation/views/PLYLottieView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/views/presentation/interfaces/PLYLottieInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/purchasely/views/presentation/views/PLYLottieView;",
        "Landroid/widget/FrameLayout;",
        "Lio/purchasely/views/presentation/interfaces/PLYLottieInterface;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "view",
        "",
        "getView",
        "()Ljava/lang/Object;",
        "getLottieAnimationView",
        "hasLottie",
        "",
        "play",
        "",
        "setFailureListenerUsingReflection",
        "setup",
        "url",
        "",
        "repeat",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "stop",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final view:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PLYLottieView;->hasLottie()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PLYLottieView;->getLottieAnimationView()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    move-object p1, v0

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/views/PLYLottieView;->setFailureListenerUsingReflection$lambda$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLottieAnimationView()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :catch_0
    new-instance v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    :goto_0
    const-string v1, "try {\n            Class.\u2026geView(context)\n        }"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method private final hasLottie()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/airbnb/lottie/LottieAnimationView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method private final setFailureListenerUsingReflection(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Lcom/airbnb/lottie/LottieListener;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v4, "setFailureListener"

    .line 11
    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v2, v5, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v2, v5, v0

    .line 27
    .line 28
    new-instance v2, Lio/purchasely/views/presentation/views/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lio/purchasely/views/presentation/views/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 47
    .line 48
    const-string v1, "Unable to set Lottie failure listener"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void
.end method

.method private static final setFailureListenerUsingReflection$lambda$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    aget-object p0, p2, p0

    .line 4
    .line 5
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 13
    .line 14
    const-string p2, "Unable to load Lottie animation"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public play()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PLYLottieView;->hasLottie()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "playAnimation"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 33
    .line 34
    const-string v2, "Unable to call Lottie method playAnimation"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lio/purchasely/ext/PLYLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public setup(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "url"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "scaleType"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PLYLottieView;->hasLottie()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "setAnimationFromUrl"

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v4, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v2, "enableMergePathsForKitKatAndAbove"

    .line 55
    .line 56
    new-array v3, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v2, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 67
    .line 68
    new-array v3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    aput-object v4, v3, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v2, "setRepeatMode"

    .line 84
    .line 85
    new-array v3, v1, [Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v4, v3, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object v2, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 96
    .line 97
    new-array v3, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    aput-object v5, v3, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string v2, "setRepeatCount"

    .line 115
    .line 116
    new-array v3, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v4, v3, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v2, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    const/4 p2, -0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move p2, v0

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    aput-object p2, v1, v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/views/PLYLottieView;->setFailureListenerUsingReflection(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    .line 149
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 150
    .line 151
    const-string v0, "Unable to call Lottie method"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    :goto_1
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PLYLottieView;->play()V

    .line 169
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PLYLottieView;->hasLottie()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "pauseAnimation"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lio/purchasely/views/presentation/views/PLYLottieView;->view:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 33
    .line 34
    const-string v2, "Unable to call Lottie method pauseAnimation"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lio/purchasely/ext/PLYLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method
