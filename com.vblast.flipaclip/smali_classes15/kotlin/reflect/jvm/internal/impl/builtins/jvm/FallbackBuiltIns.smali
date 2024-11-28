.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->b:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    .line 4
    const-string v1, "FallbackBuiltIns"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->createBuiltInsModule(Z)V

    .line 15
    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->b:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected b()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
