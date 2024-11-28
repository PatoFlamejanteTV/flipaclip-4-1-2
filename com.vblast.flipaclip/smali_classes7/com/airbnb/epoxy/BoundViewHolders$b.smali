.class Lcom/airbnb/epoxy/BoundViewHolders$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/BoundViewHolders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/airbnb/epoxy/BoundViewHolders;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/BoundViewHolders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/BoundViewHolders$b;->b:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/BoundViewHolders$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/BoundViewHolders;Lcom/airbnb/epoxy/BoundViewHolders$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/BoundViewHolders$b;-><init>(Lcom/airbnb/epoxy/BoundViewHolders;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BoundViewHolders$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/BoundViewHolders$b;->b:Lcom/airbnb/epoxy/BoundViewHolders;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/epoxy/BoundViewHolders;->access$100(Lcom/airbnb/epoxy/BoundViewHolders;)Landroidx/collection/LongSparseArray;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/airbnb/epoxy/BoundViewHolders$b;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/airbnb/epoxy/BoundViewHolders$b;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/BoundViewHolders$b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/BoundViewHolders$b;->b:Lcom/airbnb/epoxy/BoundViewHolders;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/epoxy/BoundViewHolders;->access$100(Lcom/airbnb/epoxy/BoundViewHolders;)Landroidx/collection/LongSparseArray;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BoundViewHolders$b;->a()Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
