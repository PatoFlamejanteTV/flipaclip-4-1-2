.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "storageManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "containingClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected computeDeclaredFunctions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getFunctionKind()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->Factory:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;->create(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->Factory:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;->create(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method
