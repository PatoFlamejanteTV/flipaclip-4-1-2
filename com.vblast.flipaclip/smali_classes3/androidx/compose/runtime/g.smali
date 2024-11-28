.class final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Landroidx/compose/runtime/DisposableEffectResult;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/g;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/g;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/g;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 11
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/g;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/EffectsKt;->access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/g;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 15
    return-void
.end method
