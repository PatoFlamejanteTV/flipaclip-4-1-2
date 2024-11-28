.class public final Lorg/koin/core/component/KoinScopeComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002\u00a2\u0006\u0002\u0010\t\u001a\u0019\u0010\n\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0005*\u0002H\u0002\u00a2\u0006\u0002\u0010\u000c\u001a\u0019\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0005*\u0002H\u0002\u00a2\u0006\u0002\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "createScope",
        "Lorg/koin/core/scope/Scope;",
        "T",
        "Lorg/koin/core/component/KoinScopeComponent;",
        "source",
        "",
        "(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "getOrCreateScope",
        "Lkotlin/Lazy;",
        "(Lorg/koin/core/component/KoinScopeComponent;)Lkotlin/Lazy;",
        "getScopeId",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "getScopeName",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;",
        "getScopeOrNull",
        "(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/scope/Scope;",
        "newScope",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createScope(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p0    # Lorg/koin/core/component/KoinScopeComponent;
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
            "Lorg/koin/core/component/KoinScopeComponent;",
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
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

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

.method public static synthetic createScope$default(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
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
    invoke-static {p0, p1}, Lorg/koin/core/component/KoinScopeComponentKt;->createScope(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getOrCreateScope(Lorg/koin/core/component/KoinScopeComponent;)Lkotlin/Lazy;
    .locals 1
    .param p0    # Lorg/koin/core/component/KoinScopeComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/component/KoinScopeComponent;",
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
    new-instance v0, Lorg/koin/core/component/KoinScopeComponentKt$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/koin/core/component/KoinScopeComponentKt$a;-><init>(Lorg/koin/core/component/KoinScopeComponent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getScopeId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/koin/core/qualifier/TypeQualifier;"
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
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    .line 19
    return-object v0
.end method

.method public static final getScopeOrNull(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Lorg/koin/core/component/KoinScopeComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/component/KoinScopeComponent;",
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
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

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

.method public static final newScope(Lorg/koin/core/component/KoinScopeComponent;)Lkotlin/Lazy;
    .locals 1
    .param p0    # Lorg/koin/core/component/KoinScopeComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/component/KoinScopeComponent;",
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
    new-instance v0, Lorg/koin/core/component/KoinScopeComponentKt$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/koin/core/component/KoinScopeComponentKt$b;-><init>(Lorg/koin/core/component/KoinScopeComponent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
