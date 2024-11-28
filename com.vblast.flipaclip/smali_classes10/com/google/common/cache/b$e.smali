.class final Lcom/google/common/cache/b$e;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/cache/b$e$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/b$e$a;-><init>(Lcom/google/common/cache/b$e;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/h;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->j()Lcom/google/common/cache/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/h;->j()Lcom/google/common/cache/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public b()Lcom/google/common/cache/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/common/cache/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b$e;->remove(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/cache/b;->z(Lcom/google/common/cache/h;)V

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/h;->o(Lcom/google/common/cache/h;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v0}, Lcom/google/common/cache/h;->c(Lcom/google/common/cache/h;)V

    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/cache/b$q;->a:Lcom/google/common/cache/b$q;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$e$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/b$e;->b()Lcom/google/common/cache/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/b$e$b;-><init>(Lcom/google/common/cache/b$e;Lcom/google/common/cache/h;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b$e;->a(Lcom/google/common/cache/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b$e;->b()Lcom/google/common/cache/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b$e;->c()Lcom/google/common/cache/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/h;->j()Lcom/google/common/cache/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/cache/b;->z(Lcom/google/common/cache/h;)V

    .line 17
    .line 18
    sget-object p1, Lcom/google/common/cache/b$q;->a:Lcom/google/common/cache/b$q;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/b$e;->a:Lcom/google/common/cache/h;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
