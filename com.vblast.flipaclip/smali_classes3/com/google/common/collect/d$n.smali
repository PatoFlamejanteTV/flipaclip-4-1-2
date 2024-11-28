.class Lcom/google/common/collect/d$n;
.super Lcom/google/common/collect/d$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$n;->g:Lcom/google/common/collect/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/d$k;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$k;)V

    .line 7
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/common/collect/Sets;->removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/d$k;->b:Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/common/collect/d$n;->g:Lcom/google/common/collect/d;

    .line 31
    sub-int/2addr v1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/common/collect/d;->access$212(Lcom/google/common/collect/d;I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->f()V

    .line 38
    :cond_1
    return p1
.end method
