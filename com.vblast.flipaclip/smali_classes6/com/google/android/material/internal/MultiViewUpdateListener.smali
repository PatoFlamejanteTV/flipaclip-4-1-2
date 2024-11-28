.class public Lcom/google/android/material/internal/MultiViewUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/MultiViewUpdateListener$a;
    }
.end annotation


# instance fields
.field private final listener:Lcom/google/android/material/internal/MultiViewUpdateListener$a;

.field private final views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/MultiViewUpdateListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MultiViewUpdateListener$a;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->listener:Lcom/google/android/material/internal/MultiViewUpdateListener$a;

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Landroid/view/View;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->views:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/MultiViewUpdateListener$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->listener:Lcom/google/android/material/internal/MultiViewUpdateListener$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->views:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->setScale(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/MultiViewUpdateListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    new-instance v1, Lcom/google/android/material/internal/f;

    invoke-direct {v1}, Lcom/google/android/material/internal/f;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    new-instance v1, Lcom/google/android/material/internal/f;

    invoke-direct {v1}, Lcom/google/android/material/internal/f;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->setTranslationY(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->setAlpha(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->setTranslationX(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static scaleListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/MultiViewUpdateListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    new-instance v1, Lcom/google/android/material/internal/d;

    invoke-direct {v1}, Lcom/google/android/material/internal/d;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs scaleListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    new-instance v1, Lcom/google/android/material/internal/d;

    invoke-direct {v1}, Lcom/google/android/material/internal/d;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;[Landroid/view/View;)V

    return-object v0
.end method

.method private static setAlpha(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method

.method private static setScale(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    return-void
.end method

.method private static setTranslationX(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    return-void
.end method

.method private static setTranslationY(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    return-void
.end method

.method public static translationXListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/MultiViewUpdateListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    new-instance v1, Lcom/google/android/material/internal/c;

    invoke-direct {v1}, Lcom/google/android/material/internal/c;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    new-instance v1, Lcom/google/android/material/internal/c;

    invoke-direct {v1}, Lcom/google/android/material/internal/c;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static translationYListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/MultiViewUpdateListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    new-instance v1, Lcom/google/android/material/internal/e;

    invoke-direct {v1}, Lcom/google/android/material/internal/e;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    new-instance v1, Lcom/google/android/material/internal/e;

    invoke-direct {v1}, Lcom/google/android/material/internal/e;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->views:[Landroid/view/View;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->listener:Lcom/google/android/material/internal/MultiViewUpdateListener$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/MultiViewUpdateListener$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
