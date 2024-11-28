.class final Landroidx/compose/ui/platform/j2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j2;->setContent(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/j2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/j2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j2$a;->d:Landroidx/compose/ui/platform/j2;

    iput-object p2, p0, Landroidx/compose/ui/platform/j2$a;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j2$a;->d:Landroidx/compose/ui/platform/j2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/j2;->b(Landroidx/compose/ui/platform/j2;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/j2$a;->d:Landroidx/compose/ui/platform/j2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/j2$a;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j2;->d(Landroidx/compose/ui/platform/j2;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/j2$a;->d:Landroidx/compose/ui/platform/j2;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/platform/j2;->a(Landroidx/compose/ui/platform/j2;)Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/j2$a;->d:Landroidx/compose/ui/platform/j2;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j2;->c(Landroidx/compose/ui/platform/j2;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/j2$a;->d:Landroidx/compose/ui/platform/j2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/ui/platform/j2$a;->d:Landroidx/compose/ui/platform/j2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/j2;->e()Landroidx/compose/runtime/Composition;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/platform/j2$a$a;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/platform/j2$a;->d:Landroidx/compose/ui/platform/j2;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/ui/platform/j2$a;->f:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/j2$a$a;-><init>(Landroidx/compose/ui/platform/j2;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const v1, -0x773f589e

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j2$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
