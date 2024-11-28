.class public final Lkotlin/reflect/jvm/ReflectLambdaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "reflect",
        "Lkotlin/reflect/KFunction;",
        "R",
        "Lkotlin/Function;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# direct methods
.method public static final reflect(Lkotlin/Function;)Lkotlin/reflect/KFunction;
    .locals 9
    .param p0    # Lkotlin/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function<",
            "+TR;>;)",
            "Lkotlin/reflect/KFunction<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/reflect/jvm/ExperimentalReflectionOnLambdas;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lkotlin/Metadata;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lkotlin/Metadata;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readFunctionDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    .line 47
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    .line 54
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 55
    .line 56
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 64
    move-result v0

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {v7, v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    const-string/jumbo v0, "proto.typeTable"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 93
    .line 94
    sget-object v8, Lkotlin/reflect/jvm/ReflectLambdaKt$a;->b:Lkotlin/reflect/jvm/ReflectLambdaKt$a;

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 101
    .line 102
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 103
    .line 104
    sget-object v1, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    .line 108
    return-object v0
.end method
