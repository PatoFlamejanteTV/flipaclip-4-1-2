.class final Landroidx/constraintlayout/compose/ConstrainScope$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$b;->f:Landroidx/constraintlayout/compose/ConstrainScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$b;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$b;->f:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getId$compose_release()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v1, "state.constraints(id)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$b;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
