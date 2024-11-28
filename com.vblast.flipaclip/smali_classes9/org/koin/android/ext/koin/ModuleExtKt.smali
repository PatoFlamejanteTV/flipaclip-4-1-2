.class public final Lorg/koin/android/ext/koin/ModuleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "ERROR_MSG",
        "",
        "androidApplication",
        "Landroid/app/Application;",
        "Lorg/koin/core/scope/Scope;",
        "androidContext",
        "Landroid/content/Context;",
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
        "SMAP\nModuleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleExt.kt\norg/koin/android/ext/koin/ModuleExtKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,46:1\n129#2,5:47\n129#2,5:52\n*S KotlinDebug\n*F\n+ 1 ModuleExt.kt\norg/koin/android/ext/koin/ModuleExtKt\n*L\n31#1:47,5\n42#1:52,5\n*E\n"
    }
.end annotation


# static fields
.field public static final ERROR_MSG:Ljava/lang/String; = "Please use androidContext() function in your KoinApplication configuration."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final androidApplication(Lorg/koin/core/scope/Scope;)Landroid/app/Application;
    .locals 2
    .param p0    # Lorg/koin/core/scope/Scope;
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
    :try_start_0
    const-class v0, Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    .line 22
    .line 23
    const-string v0, "Can\'t resolve Application instance. Please use androidContext() function in your KoinApplication configuration."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;
    .locals 2
    .param p0    # Lorg/koin/core/scope/Scope;
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
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    .line 22
    .line 23
    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
