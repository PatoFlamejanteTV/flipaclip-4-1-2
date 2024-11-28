.class final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentScope;
.implements Landroidx/compose/animation/AnimatedVisibilityScope;


# instance fields
.field private final synthetic a:Landroidx/compose/animation/AnimatedVisibilityScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    return-void
.end method


# virtual methods
.method public animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {v0}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method
