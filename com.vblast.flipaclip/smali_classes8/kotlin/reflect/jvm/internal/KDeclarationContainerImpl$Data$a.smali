.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$a;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$a;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->getOrCreateModule(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
