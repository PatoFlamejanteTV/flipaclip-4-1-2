.class final Landroidx/compose/ui/platform/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/compose/runtime/CompositionServices;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroidx/compose/runtime/Composition;

.field private c:Z

.field private d:Landroidx/lifecycle/Lifecycle;

.field private f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/platform/j2;->b:Landroidx/compose/runtime/Composition;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 16
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/j2;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/j2;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/j2;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/ui/platform/j2;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/j2;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/j2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j2;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/j2;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->d:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroidx/compose/runtime/Composition;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 32
    return-void
.end method

.method public final e()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroidx/compose/runtime/Composition;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroidx/compose/runtime/Composition;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/runtime/CompositionServices;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/CompositionServices;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public getHasInvalidations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroidx/compose/runtime/Composition;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->b:Landroidx/compose/runtime/Composition;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2;->dispose()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/compose/ui/platform/j2;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j2;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/platform/j2$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/j2$a;-><init>(Landroidx/compose/ui/platform/j2;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method
