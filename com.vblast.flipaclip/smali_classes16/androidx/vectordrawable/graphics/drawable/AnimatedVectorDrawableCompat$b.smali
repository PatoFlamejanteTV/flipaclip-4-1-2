.class Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
