.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$i;->d:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$i;->d:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$i;->d:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getData()Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->getModuleData()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getDeserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$i;->d:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$reportUnresolvedClass(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Void;

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$i;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
