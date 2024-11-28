.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->loadProperty(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e$a;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$e;->b()Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
