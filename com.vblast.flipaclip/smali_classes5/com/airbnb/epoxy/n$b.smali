.class Lcom/airbnb/epoxy/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/airbnb/epoxy/n;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/n$b;->d:Lcom/airbnb/epoxy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/n;->a(Lcom/airbnb/epoxy/n;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/n$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/n;Lcom/airbnb/epoxy/n$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/n$b;-><init>(Lcom/airbnb/epoxy/n;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/n$b;->d:Lcom/airbnb/epoxy/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/n;->p(Lcom/airbnb/epoxy/n;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/n$b;->c:I

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

.method public b()Lcom/airbnb/epoxy/EpoxyModel;
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
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 10
    .line 11
    iput v0, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/epoxy/n$b;->d:Lcom/airbnb/epoxy/n;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 20
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/n$b;->d:Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

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
    invoke-virtual {p0}, Lcom/airbnb/epoxy/n$b;->b()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
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
    iget-object v0, p0, Lcom/airbnb/epoxy/n$b;->d:Lcom/airbnb/epoxy/n;

    .line 10
    .line 11
    iget v1, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/n;->B(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 15
    .line 16
    iget v0, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 17
    .line 18
    iput v0, p0, Lcom/airbnb/epoxy/n$b;->a:I

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/epoxy/n$b;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/epoxy/n$b;->d:Lcom/airbnb/epoxy/n;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/airbnb/epoxy/n;->n(Lcom/airbnb/epoxy/n;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/airbnb/epoxy/n$b;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    .line 32
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method
