.class Landroidx/core/view/WindowInsetsAnimationCompat$b;
.super Landroidx/core/view/WindowInsetsAnimationCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$b$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/y0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static i(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/p0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Landroidx/core/view/o0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/w0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/x0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/n0;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/t0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/r0;->a(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/q0;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/s0;->a(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
