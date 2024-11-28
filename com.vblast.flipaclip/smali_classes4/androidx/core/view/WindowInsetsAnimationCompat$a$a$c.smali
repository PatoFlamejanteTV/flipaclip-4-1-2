.class Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/core/view/WindowInsetsAnimationCompat;

.field final synthetic c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

.field final synthetic d:Landroid/animation/ValueAnimator;

.field final synthetic f:Landroidx/core/view/WindowInsetsAnimationCompat$a$a;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->f:Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->p(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method
