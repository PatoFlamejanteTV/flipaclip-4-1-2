.class final Landroidx/constraintlayout/compose/i;
.super Landroidx/constraintlayout/compose/BaseVerticalAnchorable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "tasks"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p2}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/compose/i;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string/jumbo v0, "state.constraints(id)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method
