.class Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;->c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;->c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$b;->c:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
