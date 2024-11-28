.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->zxpGPwC:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 16
    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a$a;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
