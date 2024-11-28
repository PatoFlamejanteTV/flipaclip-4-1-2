.class public final Lkotlinx/serialization/json/internal/WriteModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001aS\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0005\"\u0008\u0008\u0001\u0010\u0006*\u0002H\u0005\"\u0008\u0008\u0002\u0010\u0007*\u0002H\u0005*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "carrierDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "module",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "selectMapMode",
        "T",
        "R1",
        "R2",
        "Lkotlinx/serialization/json/Json;",
        "mapDescriptor",
        "ifMap",
        "Lkotlin/Function0;",
        "ifList",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "switchMode",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "desc",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
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
    const-string v0, "module"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getContextualDescriptor(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final selectMapMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R1::TT;R2::TT;>(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR1;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR2;>;)TT;"
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
    const-string v0, "mapDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ifMap"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "ifList"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v1, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    :goto_1
    return-object p0
.end method

.method public static final switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
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
    const-string v0, "desc"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lkotlinx/serialization/descriptors/PolymorphicKind;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    instance-of v1, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 94
    :goto_1
    return-object p0
.end method
