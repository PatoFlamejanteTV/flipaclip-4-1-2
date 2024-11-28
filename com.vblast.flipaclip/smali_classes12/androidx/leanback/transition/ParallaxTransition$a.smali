.class Landroidx/leanback/transition/ParallaxTransition$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/ParallaxTransition;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/Parallax;

.field final synthetic b:Landroidx/leanback/transition/ParallaxTransition;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/ParallaxTransition;Landroidx/leanback/widget/Parallax;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$a;->b:Landroidx/leanback/transition/ParallaxTransition;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/transition/ParallaxTransition$a;->a:Landroidx/leanback/widget/Parallax;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$a;->a:Landroidx/leanback/widget/Parallax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->updateValues()V

    .line 6
    return-void
.end method
