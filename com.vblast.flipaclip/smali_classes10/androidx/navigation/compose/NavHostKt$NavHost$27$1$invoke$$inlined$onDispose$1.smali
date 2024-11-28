.class public final Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$27$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,497:1\n596#2:498\n597#2:501\n1855#3,2:499\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n*L\n596#1:499,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $composeNavigator$inlined:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic $visibleEntries$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;->$visibleEntries$delegate$inlined:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;->$composeNavigator$inlined:Landroidx/navigation/compose/ComposeNavigator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;->$visibleEntries$delegate$inlined:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;->$composeNavigator$inlined:Landroidx/navigation/compose/ComposeNavigator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/navigation/compose/ComposeNavigator;->onTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
