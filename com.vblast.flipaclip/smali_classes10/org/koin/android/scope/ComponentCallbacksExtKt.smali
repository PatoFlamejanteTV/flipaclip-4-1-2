.class public final Lorg/koin/android/scope/ComponentCallbacksExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002\u00a2\u0006\u0002\u0010\t\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002\u00a2\u0006\u0002\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "createScope",
        "Lorg/koin/core/scope/Scope;",
        "T",
        "Landroid/content/ComponentCallbacks;",
        "source",
        "",
        "(Landroid/content/ComponentCallbacks;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "getOrCreateScope",
        "Lkotlin/Lazy;",
        "(Landroid/content/ComponentCallbacks;)Lkotlin/Lazy;",
        "getScopeOrNull",
        "(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;",
        "newScope",
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


# direct methods
.method public static final createScope(Landroid/content/ComponentCallbacks;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

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
    .line 8
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic createScope$default(Landroid/content/ComponentCallbacks;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
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
    invoke-static {p0, p1}, Lorg/koin/android/scope/ComponentCallbacksExtKt;->createScope(Landroid/content/ComponentCallbacks;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getOrCreateScope(Landroid/content/ComponentCallbacks;)Lkotlin/Lazy;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lorg/koin/android/scope/ComponentCallbacksExtKt$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/koin/android/scope/ComponentCallbacksExtKt$a;-><init>(Landroid/content/ComponentCallbacks;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getScopeOrNull(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final newScope(Landroid/content/ComponentCallbacks;)Lkotlin/Lazy;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lorg/koin/android/scope/ComponentCallbacksExtKt$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/koin/android/scope/ComponentCallbacksExtKt$b;-><init>(Landroid/content/ComponentCallbacks;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
