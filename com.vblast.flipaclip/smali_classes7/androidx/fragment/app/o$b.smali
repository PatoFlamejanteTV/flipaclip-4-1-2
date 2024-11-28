.class Landroidx/fragment/app/o$b;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o$b;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/o$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/fragment/app/o$b;->b:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/o$b;->f:Z

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/o$b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/o$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/o$b;->c:Z

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/o$b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o$b;->f:Z

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/o$b;->c:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/o$b;->d:Z

    xor-int/2addr p1, v0

    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/o$b;->c:Z

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/o$b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/o$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/o$b;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/o$b;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/o$b;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o$b;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/o$b;->b:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/o$b;->d:Z

    .line 28
    :goto_0
    return-void
.end method
