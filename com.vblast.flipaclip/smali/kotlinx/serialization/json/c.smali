.class final Lkotlinx/serialization/json/c;
.super Lkotlinx/serialization/json/Json;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lkotlinx/serialization/json/c;->a()V

    .line 18
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/PolymorphismValidator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminator()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/PolymorphismValidator;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 44
    return-void
.end method
