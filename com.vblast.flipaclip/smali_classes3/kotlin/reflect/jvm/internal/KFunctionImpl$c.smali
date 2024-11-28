.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$c;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$c;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$c;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$c;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$getSignature$p(Lkotlin/reflect/jvm/internal/KFunctionImpl;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
