.class final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$e;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->computeValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 4

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "simpleType"

    .line 3
    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
