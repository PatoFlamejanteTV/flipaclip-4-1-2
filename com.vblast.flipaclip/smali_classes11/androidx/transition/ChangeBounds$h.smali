.class Landroidx/transition/ChangeBounds$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/ChangeBounds$k;

.field final synthetic b:Landroidx/transition/ChangeBounds;

.field private mViewBounds:Landroidx/transition/ChangeBounds$k;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$h;->b:Landroidx/transition/ChangeBounds;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->a:Landroidx/transition/ChangeBounds$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->mViewBounds:Landroidx/transition/ChangeBounds$k;

    .line 10
    return-void
.end method
