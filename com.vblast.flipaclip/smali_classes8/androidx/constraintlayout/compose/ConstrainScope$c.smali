.class final Landroidx/constraintlayout/compose/ConstrainScope$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->setAlpha(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/ConstrainScope;

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$c;->d:Landroidx/constraintlayout/compose/ConstrainScope;

    iput p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$c;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$addTransform"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$c;->d:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getVisibility()Landroidx/constraintlayout/compose/Visibility;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Visibility$Companion;->getInvisible()Landroidx/constraintlayout/compose/Visibility;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$c;->f:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$c;->a(Landroidx/constraintlayout/core/state/ConstraintReference;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
