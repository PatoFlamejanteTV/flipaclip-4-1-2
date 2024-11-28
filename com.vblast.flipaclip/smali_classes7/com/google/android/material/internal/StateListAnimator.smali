.class public final Lcom/google/android/material/internal/StateListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StateListAnimator$b;
    }
.end annotation


# instance fields
.field private final animationListener:Landroid/animation/Animator$AnimatorListener;

.field private lastMatch:Lcom/google/android/material/internal/StateListAnimator$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field runningAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tuples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/StateListAnimator$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->lastMatch:Lcom/google/android/material/internal/StateListAnimator$b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/StateListAnimator$a;-><init>(Lcom/google/android/material/internal/StateListAnimator;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->animationListener:Landroid/animation/Animator$AnimatorListener;

    .line 23
    return-void
.end method

.method private cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    return-void
.end method

.method private start(Lcom/google/android/material/internal/StateListAnimator$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/StateListAnimator$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/material/internal/StateListAnimator$b;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    return-void
.end method


# virtual methods
.method public addState([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/StateListAnimator$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->animationListener:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    return-void
.end method

.method public setState([I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/internal/StateListAnimator$b;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/material/internal/StateListAnimator$b;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->lastMatch:Lcom/google/android/material/internal/StateListAnimator$b;

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/internal/StateListAnimator;->cancel()V

    .line 41
    .line 42
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/internal/StateListAnimator;->lastMatch:Lcom/google/android/material/internal/StateListAnimator$b;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/StateListAnimator;->start(Lcom/google/android/material/internal/StateListAnimator$b;)V

    .line 48
    :cond_4
    return-void
.end method
