.class Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/WindowInsetsAnimationCompat$a$a;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->c:Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->m(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 15
    return-void
.end method
