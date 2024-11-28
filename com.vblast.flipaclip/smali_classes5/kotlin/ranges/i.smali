.class final Lkotlin/ranges/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lkotlin/ranges/i;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Lkotlin/r;->a(II)I

    move-result v2

    if-lez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/i;->b:Z

    .line 5
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/i;->c:I

    .line 6
    iget-boolean p3, p0, Lkotlin/ranges/i;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkotlin/ranges/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/i;->d:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/ranges/i;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lkotlin/ranges/i;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lkotlin/ranges/i;->b:Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lkotlin/ranges/i;->c:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Lkotlin/ranges/i;->d:I

    .line 30
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/ranges/i;->b:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/i;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
