.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$a;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$a;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e()Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$a;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method