.class public Lorg/koin/core/parameter/ParametersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0001J\u0016\u0010\u0019\u001a\u0002H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001H\u0086\n\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u0002H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001H\u0086\n\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001d\u001a\u0002H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001H\u0086\n\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001e\u001a\u0002H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001H\u0086\n\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001f\u001a\u0002H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001H\u0086\n\u00a2\u0006\u0002\u0010\u001bJ\'\u0010 \u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010!\u001a\u00020\u000c2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0016\u00a2\u0006\u0002\u0010$J\u001a\u0010%\u001a\u0002H\u001a\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010%\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010!\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010&J!\u0010\'\u001a\u0004\u0018\u0001H\u001a\"\u0004\u0008\u0000\u0010\u001a2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0002\u00a2\u0006\u0002\u0010(J!\u0010)\u001a\u0004\u0018\u0001H\u001a\"\u0004\u0008\u0000\u0010\u001a2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0002\u00a2\u0006\u0002\u0010(J\u001c\u0010*\u001a\u0004\u0018\u0001H\u001a\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u001bJ!\u0010*\u001a\u0004\u0018\u0001H\u001a\"\u0004\u0008\u0000\u0010\u001a2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0016\u00a2\u0006\u0002\u0010(J\u0008\u0010+\u001a\u00020,H\u0001J\u0016\u0010-\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0001J\u0006\u0010.\u001a\u00020\u0005J\u0006\u0010/\u001a\u00020\u0005J!\u00100\u001a\u00020,\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010!\u001a\u00020\u000c2\u0006\u00101\u001a\u0002H\u001a\u00a2\u0006\u0002\u00102J\u0006\u00103\u001a\u00020\u000cJ\u0008\u00104\u001a\u000205H\u0016R$\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\n\u00a8\u00066"
    }
    d2 = {
        "Lorg/koin/core/parameter/ParametersHolder;",
        "",
        "_values",
        "",
        "useIndexedValues",
        "",
        "(Ljava/util/List;Ljava/lang/Boolean;)V",
        "get_values$annotations",
        "()V",
        "get_values",
        "()Ljava/util/List;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getUseIndexedValues",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "values",
        "",
        "getValues",
        "add",
        "value",
        "component1",
        "T",
        "()Ljava/lang/Object;",
        "component2",
        "component3",
        "component4",
        "component5",
        "elementAt",
        "i",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "(ILkotlin/reflect/KClass;)Ljava/lang/Object;",
        "get",
        "(I)Ljava/lang/Object;",
        "getFirstValue",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "getIndexedValue",
        "getOrNull",
        "increaseIndex",
        "",
        "insert",
        "isEmpty",
        "isNotEmpty",
        "set",
        "t",
        "(ILjava/lang/Object;)V",
        "size",
        "toString",
        "",
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
        "SMAP\nParametersHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParametersHolder.kt\norg/koin/core/parameter/ParametersHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n288#2,2:179\n1#3:181\n*S KotlinDebug\n*F\n+ 1 ParametersHolder.kt\norg/koin/core/parameter/ParametersHolder\n*L\n118#1:179,2\n*E\n"
    }
.end annotation

.annotation runtime Lorg/koin/core/module/KoinDslMarker;
.end annotation


# instance fields
.field private final _values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private index:I

.field private final useIndexedValues:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "_values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lorg/koin/core/parameter/ParametersHolder;->useIndexedValues:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getFirstValue(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    move-object v2, v1

    .line 31
    :cond_2
    return-object v2
.end method

.method private final getIndexedValue(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/koin/core/parameter/ParametersHolder;->increaseIndex()V

    .line 26
    :cond_2
    return-object v1
.end method

.method public static synthetic get_values$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final synthetic component1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "T"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic component2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "T"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic component3()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "T"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic component4()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "T"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic component5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "T"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lorg/koin/core/error/NoParameterFoundException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Can\'t get injected parameter #"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " from "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, " for type \'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p1, 0x27

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Lorg/koin/core/error/NoParameterFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lorg/koin/core/error/DefinitionParameterException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No value found for type \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    .line 3
    return v0
.end method

.method public final synthetic getOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->useIndexedValues:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getIndexedValue(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getFirstValue(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getIndexedValue(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getFirstValue(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getUseIndexedValues()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->useIndexedValues:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final get_values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final increaseIndex()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    .line 17
    :cond_0
    return-void
.end method

.method public final insert(ILjava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/koin/core/parameter/ParametersHolder;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/koin/core/parameter/ParametersHolder;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/koin/core/parameter/ParametersHolder;->index:I

    .line 3
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DefinitionParameters"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/koin/core/parameter/ParametersHolder;->_values:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
