.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n1#1,490:1\n94#2,3:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/Object;

.field final synthetic $registryHolder$inlined:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

.field final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$registryHolder$inlined:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$registryHolder$inlined:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->saveTo(Ljava/util/Map;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
