.class final Lcom/google/common/graph/g0;
.super Lcom/google/common/graph/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/g0$a;
    }
.end annotation


# instance fields
.field private volatile transient c:Lcom/google/common/graph/g0$a;

.field private volatile transient d:Lcom/google/common/graph/g0$a;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/f0;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private k(Lcom/google/common/graph/g0$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/g0;->c:Lcom/google/common/graph/g0$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/common/graph/g0;->d:Lcom/google/common/graph/g0$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/graph/g0;->c:Lcom/google/common/graph/g0$a;

    .line 7
    return-void
.end method

.method private l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/g0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/g0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/graph/g0;->k(Lcom/google/common/graph/g0$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/graph/f0;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/graph/g0;->c:Lcom/google/common/graph/g0$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/graph/g0;->d:Lcom/google/common/graph/g0$a;

    .line 9
    return-void
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/graph/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/g0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_1
    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/g0;->c:Lcom/google/common/graph/g0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/graph/g0$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/common/graph/g0$a;->b:Ljava/lang/Object;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/g0;->d:Lcom/google/common/graph/g0$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/common/graph/g0$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/common/graph/g0;->k(Lcom/google/common/graph/g0$a;)V

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/common/graph/g0$a;->b:Ljava/lang/Object;

    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
