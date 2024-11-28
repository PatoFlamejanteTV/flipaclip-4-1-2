.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromStart(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$k;->d:I

    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$k;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$k;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$k;->f:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    sub-float/2addr p1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 36
    :goto_0
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$k;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
