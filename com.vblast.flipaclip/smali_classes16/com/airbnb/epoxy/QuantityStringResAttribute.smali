.class public Lcom/airbnb/epoxy/QuantityStringResAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final formatArgs:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field private final quantity:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/epoxy/QuantityStringResAttribute;-><init>(II[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    .line 3
    iput p1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    .line 4
    iput-object p3, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    .line 15
    .line 16
    iget v2, p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    .line 22
    .line 23
    iget v2, p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    return v1

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public getFormatArgs()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    .line 3
    return v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    .line 15
    .line 16
    iget v1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    .line 30
    .line 31
    iget v1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
