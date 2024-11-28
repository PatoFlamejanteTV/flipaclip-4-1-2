.class final Lcom/airbnb/epoxy/n$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/airbnb/epoxy/n$e;

.field private final b:Ljava/util/ListIterator;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/n$e;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/epoxy/n$e$a;->a:Lcom/airbnb/epoxy/n$e;

    .line 8
    .line 9
    iput p3, p0, Lcom/airbnb/epoxy/n$e$a;->c:I

    .line 10
    add-int/2addr p3, p4

    .line 11
    .line 12
    iput p3, p0, Lcom/airbnb/epoxy/n$e$a;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/airbnb/epoxy/n$e$a;->a:Lcom/airbnb/epoxy/n$e;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/n$e;->e(Z)V

    .line 12
    .line 13
    iget p1, p0, Lcom/airbnb/epoxy/n$e$a;->d:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Lcom/airbnb/epoxy/n$e$a;->d:I

    .line 17
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n$e$a;->a(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 6
    return-void
.end method

.method public b()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/n$e$a;->d:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public c()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/n$e$a;->c:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public d(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/n$e$a;->d:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

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

.method public hasPrevious()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/n$e$a;->c:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n$e$a;->b()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/n$e$a;->c:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n$e$a;->c()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/n$e$a;->c:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/n$e$a;->a:Lcom/airbnb/epoxy/n$e;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/n$e;->e(Z)V

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/epoxy/n$e$a;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/airbnb/epoxy/n$e$a;->d:I

    .line 18
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/n$e$a;->d(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 6
    return-void
.end method
