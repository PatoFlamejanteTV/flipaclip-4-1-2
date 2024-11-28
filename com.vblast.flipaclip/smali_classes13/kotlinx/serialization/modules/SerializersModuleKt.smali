.class public final Lkotlinx/serialization/modules/SerializersModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0004\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0002\"\u001c\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005*\\\u0008\u0000\u0010\t\u001a\u0004\u0008\u0000\u0010\n\"\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00100\u000b2\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00100\u000b*X\u0008\u0000\u0010\u0011\u001a\u0004\u0008\u0000\u0010\n\"%\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00130\u000b2%\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u00130\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "EmptySerializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getEmptySerializersModule$annotations",
        "()V",
        "getEmptySerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "overwriteWith",
        "other",
        "plus",
        "PolymorphicDeserializerProvider",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "className",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "PolymorphicSerializerProvider",
        "value",
        "Lkotlinx/serialization/SerializationStrategy;",
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
        "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,234:1\n31#2,3:235\n31#2,3:238\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n87#1:235,3\n99#1:238,3\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    sput-object v6, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 29
    return-void
.end method

.method public static final getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object v0
.end method

.method public static synthetic getEmptySerializersModule$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'EmptySerializersModule()\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "EmptySerializersModule()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final overwriteWith(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
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
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 19
    .line 20
    new-instance p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;-><init>(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final plus(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
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
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx/serialization/modules/SerializersModule;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
