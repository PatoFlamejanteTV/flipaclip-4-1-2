.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->access$getSettingsComputation$p(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->access$setSettingsComputation$p(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a$a;->b()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
