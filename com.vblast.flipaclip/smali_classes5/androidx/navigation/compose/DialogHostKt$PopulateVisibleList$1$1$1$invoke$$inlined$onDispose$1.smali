.class public final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1\n*L\n1#1,497:1\n112#2:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $entry$inlined:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$invoke$$inlined$onDispose$1;->$entry$inlined:Landroidx/navigation/NavBackStackEntry;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$invoke$$inlined$onDispose$1;->$entry$inlined:Landroidx/navigation/NavBackStackEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    return-void
.end method
