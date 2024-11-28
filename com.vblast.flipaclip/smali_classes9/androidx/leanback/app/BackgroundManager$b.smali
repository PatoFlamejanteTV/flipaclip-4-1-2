.class Landroidx/leanback/app/BackgroundManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$b;->a:Landroidx/leanback/app/BackgroundManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$b;->a:Landroidx/leanback/app/BackgroundManager;

    .line 13
    .line 14
    iget v1, v0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/app/BackgroundManager$h;->c(II)V

    .line 23
    :cond_0
    return-void
.end method
