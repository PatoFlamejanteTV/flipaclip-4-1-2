.class Landroidx/transition/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroidx/transition/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/g$a;->a:Landroidx/transition/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/g$a;->a:Landroidx/transition/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/g$a;->a:Landroidx/transition/g;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/transition/g;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/g$a;->a:Landroidx/transition/g;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/transition/g$a;->a:Landroidx/transition/g;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/transition/g;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/transition/g;->b:Landroid/view/View;

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method
