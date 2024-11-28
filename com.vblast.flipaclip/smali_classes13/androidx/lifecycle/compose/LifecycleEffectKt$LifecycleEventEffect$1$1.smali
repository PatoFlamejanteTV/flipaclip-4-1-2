.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic f:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->f:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->g:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->c(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->access$LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->f:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->g:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/compose/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/compose/a;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1$invoke$$inlined$onDispose$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
