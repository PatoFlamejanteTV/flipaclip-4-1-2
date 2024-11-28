.class public Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsStarted:Z

.field mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private final mProxyListener:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;-><init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 31
    return-void
.end method

.method onAnimationsEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 4
    return-void
.end method

.method public play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-object p0
.end method

.method public playSequentially(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 7
    :cond_0
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    :cond_0
    return-object p0
.end method

.method public setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 7
    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 58
    return-void
.end method
