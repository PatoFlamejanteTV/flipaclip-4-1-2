.class Landroidx/constraintlayout/motion/utils/ViewOscillator$b;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:[F

.field protected b:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->a:[F

    .line 9
    return-void
.end method


# virtual methods
.method protected setCustom(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 5
    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 7
    move-result p2

    .line 8
    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;->a:[F

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 17
    return-void
.end method