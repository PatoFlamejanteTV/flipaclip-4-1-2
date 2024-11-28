.class Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/LinearSystem;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->h:Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->b:I

    .line 21
    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->c:I

    .line 29
    .line 30
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->d:I

    .line 37
    .line 38
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->e:I

    .line 45
    .line 46
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->f:I

    .line 53
    .line 54
    iput p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->g:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->b:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->c:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->d:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->e:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->f:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$a;->g:I

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalFrame(IIIIII)V

    .line 27
    :cond_0
    return-void
.end method
