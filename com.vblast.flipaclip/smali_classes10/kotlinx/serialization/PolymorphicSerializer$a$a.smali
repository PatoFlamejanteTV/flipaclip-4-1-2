.class final Lkotlinx/serialization/PolymorphicSerializer$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/PolymorphicSerializer$a;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/PolymorphicSerializer;


# direct methods
.method constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$a$a;->d:Lkotlinx/serialization/PolymorphicSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "$this$buildSerialDescriptor"

    .line 6
    .line 7
    .line 8
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    const-string/jumbo v2, "type"

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/serialization/PolymorphicSerializer$a$a;->d:Lkotlinx/serialization/PolymorphicSerializer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/serialization/PolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v2, 0x3e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    sget-object v10, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    new-array v11, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    const/16 v13, 0x8

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string/jumbo v2, "value"

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 83
    .line 84
    iget-object v1, v0, Lkotlinx/serialization/PolymorphicSerializer$a$a;->d:Lkotlinx/serialization/PolymorphicSerializer;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/serialization/PolymorphicSerializer;->access$get_annotations$p(Lkotlinx/serialization/PolymorphicSerializer;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->setAnnotations(Ljava/util/List;)V

    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer$a$a;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
