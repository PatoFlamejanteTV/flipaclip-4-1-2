.class public final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1\n*L\n1#1,497:1\n709#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;->$effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$invoke$$inlined$onDispose$1;->$effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->runPauseOrOnDisposeEffect()V

    .line 23
    :cond_0
    return-void
.end method
