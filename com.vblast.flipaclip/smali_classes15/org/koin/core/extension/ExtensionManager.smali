.class public final Lorg/koin/core/extension/ExtensionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u0002H\u0013\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\n2\u0006\u0010\u0014\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u0004\u0018\u0001H\u0013\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\n2\u0006\u0010\u0014\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0017\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0013*\u00020\n2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0018\u001a\u0002H\u0013\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R8\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/koin/core/extension/ExtensionManager;",
        "",
        "_koin",
        "Lorg/koin/core/Koin;",
        "(Lorg/koin/core/Koin;)V",
        "get_koin$koin_core",
        "()Lorg/koin/core/Koin;",
        "extensions",
        "Ljava/util/HashMap;",
        "",
        "Lorg/koin/core/extension/KoinExtension;",
        "Lkotlin/collections/HashMap;",
        "getExtensions$annotations",
        "()V",
        "getExtensions",
        "()Ljava/util/HashMap;",
        "close",
        "",
        "getExtension",
        "T",
        "id",
        "(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;",
        "getExtensionOrNull",
        "registerExtension",
        "extension",
        "(Ljava/lang/String;Lorg/koin/core/extension/KoinExtension;)V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionManager.kt\norg/koin/core/extension/ExtensionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n36#1:47\n1855#2,2:48\n*S KotlinDebug\n*F\n+ 1 ExtensionManager.kt\norg/koin/core/extension/ExtensionManager\n*L\n34#1:47\n44#1:48,2\n*E\n"
    }
.end annotation

.annotation build Lorg/koin/core/annotation/KoinInternalApi;
.end annotation


# instance fields
.field private final _koin:Lorg/koin/core/Koin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/extension/KoinExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 1
    .param p1    # Lorg/koin/core/Koin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "_koin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "extensions.values"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lorg/koin/core/extension/KoinExtension;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lorg/koin/core/extension/KoinExtension;->onClose()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic getExtension(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->getExtensions()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lorg/koin/core/extension/KoinExtension;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Koin extension \'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "\' not found."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final synthetic getExtensionOrNull(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->rGcfMcsyS:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->getExtensions()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    const-string v1, "T"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lorg/koin/core/extension/KoinExtension;

    .line 22
    return-object p1
.end method

.method public final getExtensions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/extension/KoinExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final get_koin$koin_core()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    .line 3
    return-object v0
.end method

.method public final registerExtension(Ljava/lang/String;Lorg/koin/core/extension/KoinExtension;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/extension/KoinExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "extension"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lorg/koin/core/extension/KoinExtension;->setKoin(Lorg/koin/core/Koin;)V

    .line 21
    return-void
.end method
