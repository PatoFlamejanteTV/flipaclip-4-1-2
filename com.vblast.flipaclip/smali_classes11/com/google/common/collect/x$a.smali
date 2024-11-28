.class Lcom/google/common/collect/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/common/collect/x;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/x$a;->d:Lcom/google/common/collect/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/x;->a(Lcom/google/common/collect/x;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/x$a;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/x;->n()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/x$a;->b:I

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/common/collect/x$a;->c:I

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x$a;->d:Lcom/google/common/collect/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/x;->a(Lcom/google/common/collect/x;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/x$a;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/x$a;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/x$a;->a:I

    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/x$a;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x$a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/x$a;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/x$a;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/x$a;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/x$a;->d:Lcom/google/common/collect/x;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/x;->b(Lcom/google/common/collect/x;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/x$a;->d:Lcom/google/common/collect/x;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/common/collect/x$a;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/common/collect/x;->o(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/common/collect/x$a;->b:I

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x$a;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/x$a;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/x$a;->b()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/x$a;->d:Lcom/google/common/collect/x;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/collect/x$a;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/x;->b(Lcom/google/common/collect/x;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/x$a;->d:Lcom/google/common/collect/x;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/x$a;->b:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/common/collect/x$a;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x;->c(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/common/collect/x$a;->b:I

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/google/common/collect/x$a;->c:I

    .line 43
    return-void
.end method
