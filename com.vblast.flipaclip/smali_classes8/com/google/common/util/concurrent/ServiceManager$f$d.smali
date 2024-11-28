.class final Lcom/google/common/util/concurrent/ServiceManager$f$d;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ServiceManager$f;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$d;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$d;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$d;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$d;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
