.class Landroidx/leanback/util/StateMachine$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/util/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/leanback/util/StateMachine$State;

.field final b:Landroidx/leanback/util/StateMachine$State;

.field final c:Landroidx/leanback/util/StateMachine$Event;

.field final d:Landroidx/leanback/util/StateMachine$Condition;

.field e:I


# direct methods
.method constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/leanback/util/StateMachine$a;->e:I

    .line 10
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$a;->a:Landroidx/leanback/util/StateMachine$State;

    .line 11
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$a;->b:Landroidx/leanback/util/StateMachine$State;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$a;->c:Landroidx/leanback/util/StateMachine$Event;

    .line 13
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$a;->d:Landroidx/leanback/util/StateMachine$Condition;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/util/StateMachine$a;->e:I

    if-eqz p3, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$a;->a:Landroidx/leanback/util/StateMachine$State;

    .line 17
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$a;->b:Landroidx/leanback/util/StateMachine$State;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$a;->c:Landroidx/leanback/util/StateMachine$Event;

    .line 19
    iput-object p3, p0, Landroidx/leanback/util/StateMachine$a;->d:Landroidx/leanback/util/StateMachine$Condition;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/util/StateMachine$a;->e:I

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$a;->a:Landroidx/leanback/util/StateMachine$State;

    .line 4
    iput-object p2, p0, Landroidx/leanback/util/StateMachine$a;->b:Landroidx/leanback/util/StateMachine$State;

    .line 5
    iput-object p3, p0, Landroidx/leanback/util/StateMachine$a;->c:Landroidx/leanback/util/StateMachine$Event;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/leanback/util/StateMachine$a;->d:Landroidx/leanback/util/StateMachine$Condition;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$a;->c:Landroidx/leanback/util/StateMachine$Event;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/util/StateMachine$Event;->mName:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/util/StateMachine$a;->d:Landroidx/leanback/util/StateMachine$Condition;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/leanback/util/StateMachine$Condition;->mName:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "auto"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/leanback/util/StateMachine$a;->a:Landroidx/leanback/util/StateMachine$State;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " -> "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/leanback/util/StateMachine$a;->b:Landroidx/leanback/util/StateMachine$State;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/leanback/util/StateMachine$State;->mName:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " <"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ">]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
