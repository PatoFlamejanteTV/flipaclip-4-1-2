.class abstract Lcom/google/common/collect/EnumMultiset$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$c;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$210(Lcom/google/common/collect/EnumMultiset;)I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v3, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/EnumMultiset;->access$322(Lcom/google/common/collect/EnumMultiset;J)J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v2, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 51
    .line 52
    aput v1, v0, v2

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 56
    return-void
.end method
