.class public final Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u000c\u001a1\u0010\r\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u0002H\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "PRIMITIVE_TAG",
        "",
        "requiresTopLevelTag",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getRequiresTopLevelTag",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "cast",
        "T",
        "Lkotlinx/serialization/json/JsonElement;",
        "value",
        "descriptor",
        "(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonElement;",
        "writeJson",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;",
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


# static fields
.field public static final PRIMITIVE_TAG:Ljava/lang/String; = "primitive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getRequiresTopLevelTag(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->getRequiresTopLevelTag(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic cast(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/JsonElement;",
            ">(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    const-string v1, "T"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17
    .line 18
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Expected "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 36
    .line 37
    const-class v1, Lkotlinx/serialization/json/JsonElement;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " as the serialized body of "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, ", but had "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const/4 p1, -0x1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method private static final getRequiresTopLevelTag(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final writeJson(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lkotlinx/serialization/json/internal/q;

    .line 18
    .line 19
    new-instance v2, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/q;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "result"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 42
    :goto_0
    return-object p0
.end method
