.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d;->b()Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->access$asProtoContainer(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getAnnotationAndConstantLoader()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 34
    .line 35
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string/jumbo v4, "property.returnType"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;->loadPropertyConstant(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$d$a;->b()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
