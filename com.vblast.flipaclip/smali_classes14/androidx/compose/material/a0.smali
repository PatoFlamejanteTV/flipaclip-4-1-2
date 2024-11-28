.class final Landroidx/compose/material/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/a0;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/a0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/material/a0;->b()V

    .line 14
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/a0;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/a0;->a:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/a0;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/material/a0;->c:Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/a0;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/a0;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/material/a0;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/a0;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/a0;->a:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/a0;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/a0;->b()V

    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/a0;->c()V

    .line 4
    return-void
.end method
