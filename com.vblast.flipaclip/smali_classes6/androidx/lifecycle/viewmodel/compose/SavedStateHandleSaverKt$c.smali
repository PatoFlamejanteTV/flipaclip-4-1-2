.class final synthetic Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaverScope;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/SavedStateHandle$Companion;


# direct methods
.method constructor <init>(Landroidx/lifecycle/SavedStateHandle$Companion;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$c;->a:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$c;->a:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle$Companion;->validateValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/saveable/SaverScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$c;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$c;->a:Landroidx/lifecycle/SavedStateHandle$Companion;

    const-string/jumbo v5, "validateValue(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/lifecycle/SavedStateHandle$Companion;

    const-string/jumbo v4, "validateValue"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$c;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
