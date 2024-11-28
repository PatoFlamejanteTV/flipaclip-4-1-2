.class final Landroidx/constraintlayout/compose/Dimension$Companion$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/Dimension$Companion$g;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/compose/Dimension$Companion$g;->d:F

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "Fixed(state.convertDimension(dp))"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Dimension$Companion$g;->a(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
