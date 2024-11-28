.class final Landroidx/compose/animation/core/Transition$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Transition;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$c;->d:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$c;->d:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/Transition;->access$calculateTotalDurationNanos(Landroidx/compose/animation/core/Transition;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$c;->b()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
