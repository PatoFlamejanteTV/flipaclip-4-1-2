.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 5
    .line 6
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;->b()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
