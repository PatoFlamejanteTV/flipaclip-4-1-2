.class public final synthetic Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/EnterTransition;

.field public final synthetic e:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p2, p0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/f;->d:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose/animation/f;->e:Landroidx/compose/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose/animation/f;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-void
.end method


# virtual methods
.method public final init()Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v1, p0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v2, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Landroidx/compose/animation/f;->d:Landroidx/compose/animation/EnterTransition;

    iget-object v4, p0, Landroidx/compose/animation/f;->e:Landroidx/compose/animation/ExitTransition;

    iget-object v5, p0, Landroidx/compose/animation/f;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
