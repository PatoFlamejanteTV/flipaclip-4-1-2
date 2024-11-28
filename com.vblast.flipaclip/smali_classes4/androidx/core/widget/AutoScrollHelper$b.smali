.class Landroidx/core/widget/AutoScrollHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->m()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->h()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->shouldAnimate()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 41
    .line 42
    iget-boolean v3, v1, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iput-boolean v2, v1, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->cancelTargetTouch()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->b()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->c()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/AutoScrollHelper;->scrollTargetBy(II)V

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 78
    return-void
.end method
