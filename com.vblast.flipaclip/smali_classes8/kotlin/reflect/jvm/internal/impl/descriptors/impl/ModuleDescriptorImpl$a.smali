.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->access$getDependencies$p(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDependencies;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDependencies;->getAllDependencies()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->assertValid()V

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->access$isInitialized(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->access$getPackageFragmentProviderForModuleContent$p(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v2, "CompositeProvider@ModuleDescriptor for "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 113
    return-object v2

    .line 114
    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "Dependencies of module "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->access$getId(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, " were not set before querying module content"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/AssertionError;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 145
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
