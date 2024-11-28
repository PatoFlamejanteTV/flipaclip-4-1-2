.class public abstract Lkotlinx/serialization/modules/SerializersModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J(\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0007J<\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u000eH\'J7\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0010\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\t0\u000b2\u0006\u0010\u0012\u001a\u0002H\tH\'\u00a2\u0006\u0002\u0010\u0013J4\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0014\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\t0\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\'\u0082\u0001\u0001\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModule;",
        "",
        "()V",
        "dumpTo",
        "",
        "collector",
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "getContextual",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "kclass",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "typeArgumentsSerializers",
        "",
        "getPolymorphic",
        "Lkotlinx/serialization/SerializationStrategy;",
        "baseClass",
        "value",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "serializedClassName",
        "",
        "Lkotlinx/serialization/modules/SerialModuleImpl;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/modules/SerializersModule;-><init>()V

    return-void
.end method

.method public static synthetic getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public abstract dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
    .param p1    # Lkotlinx/serialization/modules/SerializersModuleCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public final synthetic getContextual(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method public abstract getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
