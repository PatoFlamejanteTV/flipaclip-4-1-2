.class public final Landroidx/leanback/util/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/util/StateMachine$State;,
        Landroidx/leanback/util/StateMachine$a;,
        Landroidx/leanback/util/StateMachine$Condition;,
        Landroidx/leanback/util/StateMachine$Event;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final STATUS_INVOKED:I = 0x1

.field public static final STATUS_ZERO:I = 0x0

.field static final TAG:Ljava/lang/String; = "StateMachine"


# instance fields
.field final mFinishedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field

.field final mStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field

.field final mUnfinishedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
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
    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public addState(Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    .line 7
    new-instance v0, Landroidx/leanback/util/StateMachine$a;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/util/StateMachine$a;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$a;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$a;)V

    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/leanback/util/StateMachine$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/util/StateMachine$a;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$a;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$a;)V

    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/util/StateMachine$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/util/StateMachine$a;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 2
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$a;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$a;)V

    return-void
.end method

.method public fireEvent(Landroidx/leanback/util/StateMachine$Event;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/leanback/util/StateMachine$State;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v3, v1, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget v3, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Landroidx/leanback/util/StateMachine$a;

    .line 47
    .line 48
    iget v4, v3, Landroidx/leanback/util/StateMachine$a;->e:I

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/leanback/util/StateMachine$a;->c:Landroidx/leanback/util/StateMachine$Event;

    .line 54
    .line 55
    if-ne v4, p1, :cond_1

    .line 56
    .line 57
    iput v5, v3, Landroidx/leanback/util/StateMachine$a;->e:I

    .line 58
    .line 59
    iget v3, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 60
    add-int/2addr v3, v5

    .line 61
    .line 62
    iput v3, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 63
    .line 64
    iget-boolean v3, v1, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine;->runUnfinishedStates()V

    .line 73
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/leanback/util/StateMachine$State;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput v2, v1, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 32
    .line 33
    iput v2, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroidx/leanback/util/StateMachine$a;

    .line 54
    .line 55
    iput v2, v3, Landroidx/leanback/util/StateMachine$a;->e:I

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method runUnfinishedStates()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/leanback/util/StateMachine$State;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/leanback/util/StateMachine$State;->runIfNeeded()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    move v2, v1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    if-nez v2, :cond_0

    .line 42
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine;->runUnfinishedStates()V

    .line 11
    return-void
.end method
