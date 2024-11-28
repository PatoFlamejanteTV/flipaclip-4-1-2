.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/ExitTransition;


# direct methods
.method constructor <init>(Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$c;->d:Landroidx/compose/animation/ExitTransition;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$c;->d:Landroidx/compose/animation/ExitTransition;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getHold()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/animation/EnterExitState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$c;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
