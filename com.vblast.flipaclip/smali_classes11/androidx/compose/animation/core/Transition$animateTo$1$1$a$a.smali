.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Transition;

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;->d:Landroidx/compose/animation/core/Transition;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;->d:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;->d:Landroidx/compose/animation/core/Transition;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;->f:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JF)V

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
