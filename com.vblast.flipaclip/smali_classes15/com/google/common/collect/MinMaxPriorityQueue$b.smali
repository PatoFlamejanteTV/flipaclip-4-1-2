.class Lcom/google/common/collect/MinMaxPriorityQueue$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Ordering;

.field b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

.field final synthetic c:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MinMaxPriorityQueue$b;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->q(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->m(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->m(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private m(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    return p1
.end method

.method private n(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private q(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->l(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->l(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->d(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->n(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->n(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->d(II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    return v2

    .line 48
    .line 49
    :cond_1
    if-lez p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->m(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->d(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    .line 63
    if-le p1, v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->k(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->d(II)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    return v2

    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    return p1
.end method


# virtual methods
.method b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->f(ILjava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    move v0, p1

    .line 8
    move-object p1, p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c(ILjava/lang/Object;)I

    .line 15
    return-void
.end method

.method c(ILjava/lang/Object;)I
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->k(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    aput-object v1, v2, p1

    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    aput-object p2, v0, p1

    .line 41
    return p1
.end method

.method d(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method e(ILjava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->i(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    aput-object v2, v1, p1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p2, p1, v0

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->f(ILjava/lang/Object;)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method f(ILjava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->m(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->m(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->n(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->l(I)I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-lt v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    move v0, v2

    .line 62
    move-object v1, v3

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v1, v2, p1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    return v0

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    aput-object p2, v0, p1

    .line 96
    return p1
.end method

.method g(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->j(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v1, p1

    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method h(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    .line 32
    add-int/lit8 p2, p1, 0x1

    .line 33
    .line 34
    :goto_1
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->d(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-gez v1, :cond_2

    .line 41
    move p1, p2

    .line 42
    .line 43
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return p1
.end method

.method i(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->l(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->h(II)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method j(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->l(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->l(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->h(II)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method o(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->m(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->m(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->n(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->l(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    aput-object v0, p1, v2

    .line 71
    return v1

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method p(IILjava/lang/Object;)Lcom/google/common/collect/MinMaxPriorityQueue$c;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->e(ILjava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->m(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c(ILjava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v1
.end method
