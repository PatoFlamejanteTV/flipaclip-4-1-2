.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageViewDescriptorFactory$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fqName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "storageManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 21
    return-object v0
.end method
