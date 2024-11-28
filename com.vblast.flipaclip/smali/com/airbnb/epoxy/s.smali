.class Lcom/airbnb/epoxy/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static c(IIILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/s;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/s;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lcom/airbnb/epoxy/s;->a:I

    .line 8
    .line 9
    iput p1, v0, Lcom/airbnb/epoxy/s;->b:I

    .line 10
    .line 11
    iput p2, v0, Lcom/airbnb/epoxy/s;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/airbnb/epoxy/s;->a(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method a(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/s;->d:Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/airbnb/epoxy/s;->d:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/epoxy/s;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/s;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method b(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/s;->b:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/s;->e()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method d(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/s;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method e()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/s;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/airbnb/epoxy/s;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "UpdateOp{type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/airbnb/epoxy/s;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", positionStart="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/airbnb/epoxy/s;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", itemCount="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/airbnb/epoxy/s;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
