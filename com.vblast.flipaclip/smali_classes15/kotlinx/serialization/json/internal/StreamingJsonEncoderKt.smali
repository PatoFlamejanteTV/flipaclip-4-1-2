.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\"\u0018\u0010\u0006\u001a\u00020\u0004*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "unsignedNumberDescriptors",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "isUnquotedLiteral",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "isUnsignedNumber",
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
.field private static final unsignedNumberDescriptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UInt$Companion;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UByte$Companion;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UShort$Companion;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    new-array v4, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v0, v4, v5

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v1, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aput-object v2, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->unsignedNumberDescriptors:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public static final isUnquotedLiteral(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/serialization/json/JsonElementKt;->getJsonUnquotedLiteralDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->unsignedNumberDescriptors:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
