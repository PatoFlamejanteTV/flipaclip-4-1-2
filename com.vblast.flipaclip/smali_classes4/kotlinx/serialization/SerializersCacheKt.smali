.class public final Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001aA\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r0\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0010\u0017\"\u001e\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u001e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0004\"\u001e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0004\"\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "PARAMETRIZED_SERIALIZERS_CACHE",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "",
        "getPARAMETRIZED_SERIALIZERS_CACHE$annotations",
        "()V",
        "PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE",
        "getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations",
        "SERIALIZERS_CACHE",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "getSERIALIZERS_CACHE$annotations",
        "SERIALIZERS_CACHE_NULLABLE",
        "getSERIALIZERS_CACHE_NULLABLE$annotations",
        "findCachedSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "isNullable",
        "",
        "findParametrizedCachedSerializer",
        "Lkotlin/Result;",
        "types",
        "",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,75:1\n79#2:76\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n53#1:76\n*E\n"
    }
.end annotation


# static fields
.field private static final PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$c;->d:Lkotlinx/serialization/SerializersCacheKt$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$d;->d:Lkotlinx/serialization/SerializersCacheKt$d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$a;->d:Lkotlinx/serialization/SerializersCacheKt$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 25
    .line 26
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$b;->d:Lkotlinx/serialization/SerializersCacheKt$b;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 33
    return-void
.end method

.method public static final findCachedSerializer(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final findParametrizedCachedSerializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSERIALIZERS_CACHE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    return-void
.end method
