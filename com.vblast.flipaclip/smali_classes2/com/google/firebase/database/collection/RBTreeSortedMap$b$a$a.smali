.class Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->b:Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;->a(Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->b:Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;->b(Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->a:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    shl-int v2, v3, v2

    .line 12
    int-to-long v4, v2

    .line 13
    and-long/2addr v0, v4

    .line 14
    .line 15
    new-instance v2, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;-><init>()V

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-boolean v0, v2, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;->a:Z

    .line 30
    .line 31
    iget v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->a:I

    .line 32
    int-to-double v0, v0

    .line 33
    .line 34
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    .line 41
    iput v0, v2, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;->b:I

    .line 42
    .line 43
    iget v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->a:I

    .line 44
    sub-int/2addr v0, v3

    .line 45
    .line 46
    iput v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->a:I

    .line 47
    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->a:I

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a$a;->a()Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
