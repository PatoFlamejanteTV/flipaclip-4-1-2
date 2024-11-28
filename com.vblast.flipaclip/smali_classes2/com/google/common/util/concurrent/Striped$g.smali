.class Lcom/google/common/util/concurrent/Striped$g;
.super Lcom/google/common/util/concurrent/Striped$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$g$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final c:Lcom/google/common/base/Supplier;

.field final d:I

.field final e:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$f;-><init>(I)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$g;->e:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$f;->a:I

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$g;->d:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$g;->c:Lcom/google/common/base/Supplier;

    .line 33
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->e:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/util/concurrent/Striped$g$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$g;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    iget v2, v0, Lcom/google/common/util/concurrent/Striped$g$a;->a:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$g;->d:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$g;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/util/concurrent/Striped$g$a;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$g;->c:Lcom/google/common/base/Supplier;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Lcom/google/common/util/concurrent/Striped$g$a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/common/util/concurrent/Striped$g;->e:Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2, p1, v4}, Lcom/google/common/util/concurrent/Striped$g$a;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Lcom/google/common/util/concurrent/Striped$g;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p1, v0, v3}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/google/common/util/concurrent/Striped$g$a;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    return-object v4

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$g;->d()V

    .line 78
    return-object v2
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$g;->d:I

    .line 3
    return v0
.end method
