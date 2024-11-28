.class public final Lorg/koin/androidx/fragment/android/ActivityExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a;\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086\u0008\u001a\u0016\u0010\n\u001a\u00020\u000b*\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "replace",
        "Landroidx/fragment/app/FragmentTransaction;",
        "F",
        "Landroidx/fragment/app/Fragment;",
        "containerViewId",
        "",
        "args",
        "Landroid/os/Bundle;",
        "tag",
        "",
        "setupKoinFragmentFactory",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
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
        "SMAP\nActivityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityExt.kt\norg/koin/androidx/fragment/android/ActivityExtKt\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,50:1\n52#2,5:51\n133#3:56\n*S KotlinDebug\n*F\n+ 1 ActivityExt.kt\norg/koin/androidx/fragment/android/ActivityExtKt\n*L\n31#1:51,5\n31#1:56\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic replace(Landroidx/fragment/app/FragmentTransaction;ILandroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentTransaction;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
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
    const/4 v0, 0x4

    .line 7
    .line 8
    const-string v1, "F"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 12
    .line 13
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static synthetic replace$default(Landroidx/fragment/app/FragmentTransaction;ILandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p5, 0x4

    .line 8
    and-int/2addr p4, p5

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    :cond_1
    const-string p4, "<this>"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p4, "F"

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 22
    .line 23
    const-class p4, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public static final setupKoinFragmentFactory(Landroidx/fragment/app/FragmentActivity;Lorg/koin/core/scope/Scope;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-class v0, Landroidx/fragment/app/FragmentFactory;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroidx/fragment/app/FragmentFactory;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;-><init>(Lorg/koin/core/scope/Scope;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic setupKoinFragmentFactory$default(Landroidx/fragment/app/FragmentActivity;Lorg/koin/core/scope/Scope;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/fragment/android/ActivityExtKt;->setupKoinFragmentFactory(Landroidx/fragment/app/FragmentActivity;Lorg/koin/core/scope/Scope;)V

    .line 9
    return-void
.end method
