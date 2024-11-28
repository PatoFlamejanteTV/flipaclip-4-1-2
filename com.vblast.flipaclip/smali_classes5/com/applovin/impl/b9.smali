.class public final Lcom/applovin/impl/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b9$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b9;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/applovin/impl/b9$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/b9;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b9;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b9;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public varargs a([I)Z
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/applovin/impl/b9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/b9;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/b1;->a(III)I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/b9;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/b9;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/b9;

    .line 13
    .line 14
    sget v1, Lcom/applovin/impl/xp;->a:I

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-ge v1, v3, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/b9;->a()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/b9;->a()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    move v1, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/b9;->a()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/applovin/impl/b9;->b(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/applovin/impl/b9;->b(I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    return v2

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/b9;->a:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/applovin/impl/b9;->a:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/b9;->a()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/b9;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/applovin/impl/b9;->b(I)I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b9;->a:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
