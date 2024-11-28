.class public final Lorg/koin/androidx/scope/LifecycleOwnerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "currentScope",
        "Lorg/koin/core/scope/Scope;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getCurrentScope$annotations",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getCurrentScope",
        "(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;",
        "lifecycleScope",
        "getLifecycleScope$annotations",
        "getLifecycleScope",
        "scope",
        "getScope$annotations",
        "getScope",
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
.method public static final getCurrentScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Don\'t use scope on a lifecycle component. Use ScopeActivity or ScopeFragment instead"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static synthetic getCurrentScope$annotations(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ScopeActivity or ScopeFragment instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Don\'t use scope on a lifecycle component. Use ScopeActivity or ScopeFragment instead"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static synthetic getLifecycleScope$annotations(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ScopeActivity or ScopeFragment instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getScope(Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Don\'t use scope on a lifecycle component. Use ScopeActivity or ScopeFragment instead"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static synthetic getScope$annotations(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ScopeActivity or ScopeFragment instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
