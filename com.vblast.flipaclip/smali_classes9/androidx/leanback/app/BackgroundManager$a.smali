.class Landroidx/leanback/app/BackgroundManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$a;->b:Landroidx/leanback/app/BackgroundManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/leanback/app/BackgroundManager$a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/leanback/app/BackgroundManager$a$a;-><init>(Landroidx/leanback/app/BackgroundManager$a;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$a;->a:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$a;->b:Landroidx/leanback/app/BackgroundManager;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/app/BackgroundManager$h;->a(ILandroid/content/Context;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$a;->b:Landroidx/leanback/app/BackgroundManager;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$a;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
