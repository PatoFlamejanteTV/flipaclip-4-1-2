.class Lkotlin/collections/AbstractList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/collections/AbstractList$a;->b:Lkotlin/collections/AbstractList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/AbstractList$a;->a:I

    .line 3
    return v0
.end method

.method protected final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/collections/AbstractList$a;->a:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/AbstractList$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/AbstractList$a;->b:Lkotlin/collections/AbstractList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 8
    move-result v1

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

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/AbstractList$a;->b:Lkotlin/collections/AbstractList;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/AbstractList$a;->a:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lkotlin/collections/AbstractList$a;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

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

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
