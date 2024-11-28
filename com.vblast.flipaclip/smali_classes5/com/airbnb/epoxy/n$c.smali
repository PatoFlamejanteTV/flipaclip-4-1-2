.class Lcom/airbnb/epoxy/n$c;
.super Lcom/airbnb/epoxy/n$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lcom/airbnb/epoxy/n;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/n;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/n$c;->f:Lcom/airbnb/epoxy/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/n$b;-><init>(Lcom/airbnb/epoxy/n;Lcom/airbnb/epoxy/n$a;)V

    .line 7
    .line 8
    iput p2, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n$c;->c(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 6
    return-void
.end method

.method public c(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n$b;->a()V

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/epoxy/n$c;->f:Lcom/airbnb/epoxy/n;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/airbnb/epoxy/n;->w(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/airbnb/epoxy/n$c;->f:Lcom/airbnb/epoxy/n;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/airbnb/epoxy/n;->q(Lcom/airbnb/epoxy/n;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/airbnb/epoxy/n$b;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    .line 28
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    throw p1
.end method

.method public d()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n$b;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/epoxy/n$c;->f:Lcom/airbnb/epoxy/n;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public e(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n$b;->a()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/n$c;->f:Lcom/airbnb/epoxy/n;

    .line 10
    .line 11
    iget v1, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/n;->D(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    .line 17
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 3
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n$c;->d()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n$c;->e(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 6
    return-void
.end method
