.class public abstract Landroidx/paging/ItemKeyedDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ItemKeyedDataSource$LoadCallback;,
        Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;,
        Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;,
        Landroidx/paging/ItemKeyedDataSource$LoadParams;,
        Landroidx/paging/ItemKeyedDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "ItemKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\'\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0004/012B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0008J\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0011\u001a\u00020\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H&J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J$\u0010\u0018\u001a\u00020\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H&J\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001a\u001a\u00020\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001eH&J0\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00022\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H 0\"J0\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00022\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H 0#J<\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00022\u001e\u0010!\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010%\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0%0\"J<\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H 0\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00022\u001e\u0010!\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010%\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0%0#J)\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0(H\u0002\u00a2\u0006\u0002\u0010)J\u001b\u0010*\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010%H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010%H\u0000\u00a2\u0006\u0004\u0008.\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/ItemKeyedDataSource;",
        "Key",
        "",
        "Value",
        "Landroidx/paging/DataSource;",
        "()V",
        "getKey",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getKeyInternal",
        "getKeyInternal$paging_common",
        "load",
        "Landroidx/paging/DataSource$BaseResult;",
        "params",
        "Landroidx/paging/DataSource$Params;",
        "load$paging_common",
        "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAfter",
        "Landroidx/paging/ItemKeyedDataSource$LoadParams;",
        "loadAfter$paging_common",
        "(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
        "loadBefore",
        "loadBefore$paging_common",
        "loadInitial",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;",
        "loadInitial$paging_common",
        "(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "map",
        "ToValue",
        "function",
        "Lkotlin/Function1;",
        "Landroidx/arch/core/util/Function;",
        "mapByPage",
        "",
        "asCallback",
        "androidx/paging/ItemKeyedDataSource$asCallback$1",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Lkotlinx/coroutines/CancellableContinuation;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;",
        "getNextKey",
        "getNextKey$paging_common",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "getPrevKey",
        "getPrevKey$paging_common",
        "LoadCallback",
        "LoadInitialCallback",
        "LoadInitialParams",
        "LoadParams",
        "paging-common"
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
        "SMAP\nItemKeyedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemKeyedDataSource.kt\nandroidx/paging/ItemKeyedDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n1#2:351\n314#3,11:352\n314#3,11:363\n314#3,11:374\n1549#4:385\n1620#4,3:386\n1549#4:389\n1620#4,3:390\n*S KotlinDebug\n*F\n+ 1 ItemKeyedDataSource.kt\nandroidx/paging/ItemKeyedDataSource\n*L\n187#1:352,11\n232#1:363,11\n238#1:374,11\n343#1:385\n343#1:386,3\n348#1:389\n348#1:390,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    .line 6
    return-void
.end method

.method public static final synthetic access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lkotlinx/coroutines/CancellableContinuation;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->asCallback(Lkotlinx/coroutines/CancellableContinuation;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final asCallback(Lkotlinx/coroutines/CancellableContinuation;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/paging/ItemKeyedDataSource$asCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/paging/ItemKeyedDataSource;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map$lambda$7(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final map$lambda$7(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "list"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final map$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "list"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final mapByPage$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$function"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getNextKey$paging_common(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final getPrevKey$paging_common(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final load$paging_common(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/DataSource$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/ItemKeyedDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadAfter$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadBefore$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_2
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getInitialLoadSize()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;-><init>(Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public abstract loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadAfter$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lkotlinx/coroutines/CancellableContinuation;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34
    :cond_0
    return-object p1
.end method

.method public abstract loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadBefore$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lkotlinx/coroutines/CancellableContinuation;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34
    :cond_0
    return-object p1
.end method

.method public abstract loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    new-instance v1, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/paging/ItemKeyedDataSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 35
    :cond_0
    return-object p1
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/l;

    invoke-direct {v0, p1}, Landroidx/paging/l;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/j;

    invoke-direct {v0, p1}, Landroidx/paging/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperItemKeyedDataSource;-><init>(Landroidx/paging/ItemKeyedDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public final mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/k;

    invoke-direct {v0, p1}, Landroidx/paging/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method
