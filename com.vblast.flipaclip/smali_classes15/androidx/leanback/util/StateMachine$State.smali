.class public Landroidx/leanback/util/StateMachine$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field final mBranchEnd:Z

.field final mBranchStart:Z

.field mIncomings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$a;",
            ">;"
        }
    .end annotation
.end field

.field mInvokedOutTransitions:I

.field final mName:Ljava/lang/String;

.field mOutgoings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$a;",
            ">;"
        }
    .end annotation
.end field

.field mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 4
    iput v0, p0, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 5
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    .line 7
    iput-boolean p3, p0, Landroidx/leanback/util/StateMachine$State;->mBranchEnd:Z

    return-void
.end method


# virtual methods
.method addIncoming(Landroidx/leanback/util/StateMachine$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mIncomings:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mIncomings:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mIncomings:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method addOutgoing(Landroidx/leanback/util/StateMachine$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method final checkPreCondition()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mIncomings:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/util/StateMachine$State;->mBranchEnd:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/leanback/util/StateMachine$a;

    .line 28
    .line 29
    iget v2, v2, Landroidx/leanback/util/StateMachine$a;->e:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    return v3

    .line 33
    :cond_2
    return v1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroidx/leanback/util/StateMachine$a;

    .line 50
    .line 51
    iget v2, v2, Landroidx/leanback/util/StateMachine$a;->e:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_4

    .line 54
    return v1

    .line 55
    :cond_5
    return v3
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 3
    return v0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method final runIfNeeded()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine$State;->checkPreCondition()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine$State;->run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine$State;->signalAutoTransitionsAfterRun()V

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method final signalAutoTransitionsAfterRun()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/leanback/util/StateMachine$a;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/leanback/util/StateMachine$a;->c:Landroidx/leanback/util/StateMachine$Event;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/leanback/util/StateMachine$a;->d:Landroidx/leanback/util/StateMachine$Condition;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/leanback/util/StateMachine$Condition;->canProceed()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 37
    const/4 v3, 0x1

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    iput v2, p0, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 41
    .line 42
    iput v3, v1, Landroidx/leanback/util/StateMachine$a;->e:I

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
