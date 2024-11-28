.class public final Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a5\u0010\t\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007H\u0000\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "readJson",
        "T",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "readPolymorphicJson",
        "discriminator",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readJson(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deserializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/internal/p;

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkotlinx/serialization/json/internal/r;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/n;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/n;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/a;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p0
.end method

.method public static final readPolymorphicJson(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
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
    const-string v0, "discriminator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "element"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deserializer"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lkotlinx/serialization/json/internal/p;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lkotlinx/serialization/json/internal/a;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
