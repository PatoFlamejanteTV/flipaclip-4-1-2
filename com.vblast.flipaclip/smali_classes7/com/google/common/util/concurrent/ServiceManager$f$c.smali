.class final Lcom/google/common/util/concurrent/ServiceManager$f$c;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ServiceManager$f;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    .line 8
    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 19
    .line 20
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 31
    .line 32
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 43
    .line 44
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
.end method
