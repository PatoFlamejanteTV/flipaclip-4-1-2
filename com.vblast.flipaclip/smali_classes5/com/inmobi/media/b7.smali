.class public final Lcom/inmobi/media/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/c7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/c7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/b7;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/c7;

    .line 5
    .line 6
    iget v1, v1, Lcom/inmobi/media/c7;->A:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/c7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/c7;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/b7;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/inmobi/media/b7;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/X6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    iget v1, p0, Lcom/inmobi/media/b7;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/inmobi/media/b7;->a:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final remove()V
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
