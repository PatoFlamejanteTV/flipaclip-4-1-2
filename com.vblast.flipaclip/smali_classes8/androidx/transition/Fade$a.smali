.class Landroidx/transition/Fade$a;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/Fade;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Fade$a;->b:Landroidx/transition/Fade;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/transition/a0;->h(Landroid/view/View;F)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/transition/a0;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16
    return-void
.end method
