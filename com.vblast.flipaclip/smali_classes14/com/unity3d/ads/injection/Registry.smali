.class public final Lcom/unity3d/ads/injection/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0007J.\u0010\u0010\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\r\u0018\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0008\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0013H\u0086\u0008\u00f8\u0001\u0000J \u0010\u0014\u001a\u0002H\r\"\u0006\u0008\u0000\u0010\r\u0018\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0086\u0008\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u0016\u001a\u0004\u0018\u0001H\r\"\u0006\u0008\u0000\u0010\r\u0018\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0086\u0008\u00a2\u0006\u0002\u0010\u0015J.\u0010\u0017\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\r\u0018\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0008\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0013H\u0086\u0008\u00f8\u0001\u0000R$\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/injection/Registry;",
        "",
        "()V",
        "_services",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/unity3d/ads/injection/EntryKey;",
        "Lkotlin/Lazy;",
        "services",
        "getServices",
        "()Ljava/util/Map;",
        "add",
        "",
        "T",
        "key",
        "instance",
        "factory",
        "named",
        "",
        "Lkotlin/Function0;",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getOrNull",
        "single",
        "unity-ads_release"
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
        "SMAP\nRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Registry.kt\ncom/unity3d/ads/injection/Registry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,74:1\n1#2:75\n230#3,5:76\n*S KotlinDebug\n*F\n+ 1 Registry.kt\ncom/unity3d/ads/injection/Registry\n*L\n46#1:76,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _services:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "Lkotlin/Lazy<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    return-void
.end method

.method public static synthetic factory$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p3, "named"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p3, "instance"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p3, Lcom/unity3d/ads/injection/EntryKey;

    .line 19
    const/4 p4, 0x4

    .line 20
    .line 21
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->ypT:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    const-class p4, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 34
    .line 35
    new-instance p1, Lcom/unity3d/ads/injection/Factory;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/unity3d/ads/injection/Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V

    .line 42
    return-object p3
.end method

.method public static synthetic get$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p2, "named"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Lcom/unity3d/ads/injection/EntryKey;

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    const-string v1, "T"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lkotlin/Lazy;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string p3, "No entry found for "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static synthetic getOrNull$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p2, "named"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Lcom/unity3d/ads/injection/EntryKey;

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    const-string v1, "T"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lkotlin/Lazy;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50
    return-object p0
.end method

.method public static synthetic single$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p3, "named"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p3, "instance"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p3, Lcom/unity3d/ads/injection/EntryKey;

    .line 19
    const/4 p4, 0x4

    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    const-class p4, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V

    .line 41
    return-object p3
.end method


# virtual methods
.method public final add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V
    .locals 4
    .param p1    # Lcom/unity3d/ads/injection/EntryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "Lkotlin/Lazy<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Cannot have identical entries."

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final synthetic factory(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/unity3d/ads/injection/EntryKey;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    const-string v2, "T"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 28
    .line 29
    new-instance p1, Lcom/unity3d/ads/injection/Factory;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/unity3d/ads/injection/Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V

    .line 36
    return-object v0
.end method

.method public final synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    const-string v2, "T"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lkotlin/Lazy;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "No entry found for "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final synthetic getOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    const-string v2, "T"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lkotlin/Lazy;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 45
    return-object p1
.end method

.method public final getServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public final synthetic single(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/unity3d/ads/injection/EntryKey;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    const-string v2, "T"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;Lkotlin/Lazy;)V

    .line 35
    return-object v0
.end method
