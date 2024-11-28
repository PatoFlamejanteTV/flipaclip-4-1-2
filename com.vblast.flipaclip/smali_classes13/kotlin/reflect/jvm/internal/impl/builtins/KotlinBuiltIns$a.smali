.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aput-object v0, v4, v5

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, v4, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$a;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
