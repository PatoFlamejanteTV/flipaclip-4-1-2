.class final Landroidx/leanback/app/BackgroundManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/app/BackgroundManager$e;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->getImageInWrapper()Landroidx/leanback/app/BackgroundManager$f;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager$e;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$f;->a()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/app/BackgroundManager;->sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 33
    .line 34
    sget v3, Landroidx/leanback/R$id;->background_imagein:I

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroidx/leanback/app/BackgroundManager$h;->a(ILandroid/content/Context;)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 44
    .line 45
    sget v2, Landroidx/leanback/R$id;->background_imageout:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$f;->a()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$f;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$e;->a()V

    .line 56
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->getImageInWrapper()Landroidx/leanback/app/BackgroundManager$f;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$e;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 22
    .line 23
    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$f;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 31
    .line 32
    iget v0, v0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/app/BackgroundManager$h;->c(II)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$e;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$e;->b:Landroidx/leanback/app/BackgroundManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 9
    return-void
.end method
