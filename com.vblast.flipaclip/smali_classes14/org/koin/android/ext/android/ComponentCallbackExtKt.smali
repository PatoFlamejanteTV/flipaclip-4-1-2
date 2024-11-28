.class public final Lorg/koin/android/ext/android/ComponentCallbackExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aE\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0016\u0008\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0003\u001aP\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000e\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0016\u0008\n\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "get",
        "T",
        "",
        "Landroid/content/ComponentCallbacks;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getKoin",
        "Lorg/koin/core/Koin;",
        "inject",
        "Lkotlin/Lazy;",
        "mode",
        "Lkotlin/LazyThreadSafetyMode;",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentCallbackExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,58:1\n133#2:59\n*S KotlinDebug\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n56#1:59\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic get(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentCallbacks;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    const-string v1, "T"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic get$default(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    const-string p3, "<this>"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 20
    move-result-object p0

    .line 21
    const/4 p3, 0x4

    .line 22
    .line 23
    const-string p4, "T"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 27
    .line 28
    const-class p3, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p1, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lorg/koin/core/component/KoinComponent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/koin/core/component/KoinComponent;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final synthetic inject(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentCallbacks;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 14
    .line 15
    new-instance v0, Lorg/koin/android/ext/android/ComponentCallbackExtKt$inject$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3}, Lorg/koin/android/ext/android/ComponentCallbackExtKt$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic inject$default(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    move-object p3, v0

    .line 18
    .line 19
    :cond_2
    const-string p4, "<this>"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p4, "mode"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 31
    .line 32
    new-instance p4, Lorg/koin/android/ext/android/ComponentCallbackExtKt$inject$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p3}, Lorg/koin/android/ext/android/ComponentCallbackExtKt$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
