.class public Lcom/airbnb/epoxy/Carousel$Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Padding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$Padding$a;
    }
.end annotation


# instance fields
.field public final bottom:I

.field public final itemSpacing:I

.field public final left:I

.field public final paddingType:Lcom/airbnb/epoxy/Carousel$Padding$a;

.field public final right:I

.field public final top:I


# direct methods
.method public constructor <init>(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$a;->a:Lcom/airbnb/epoxy/Carousel$Padding$a;

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$a;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$a;->a:Lcom/airbnb/epoxy/Carousel$Padding$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$a;)V

    return-void
.end method

.method private constructor <init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 5
    iput p2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 6
    iput p3, p0, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 7
    iput p4, p0, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 8
    iput p5, p0, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    .line 9
    iput-object p6, p0, Lcom/airbnb/epoxy/Carousel$Padding;->paddingType:Lcom/airbnb/epoxy/Carousel$Padding$a;

    return-void
.end method

.method public static dp(II)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$a;->b:Lcom/airbnb/epoxy/Carousel$Padding$a;

    move-object v0, v7

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$a;)V

    return-object v7
.end method

.method public static dp(IIIII)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 2
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$a;->b:Lcom/airbnb/epoxy/Carousel$Padding$a;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$a;)V

    return-object v7
.end method

.method public static resource(II)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$a;->c:Lcom/airbnb/epoxy/Carousel$Padding$a;

    move-object v0, v7

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$a;)V

    return-object v7
.end method

.method public static resource(IIIII)Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 2
    new-instance v7, Lcom/airbnb/epoxy/Carousel$Padding;

    sget-object v6, Lcom/airbnb/epoxy/Carousel$Padding$a;->c:Lcom/airbnb/epoxy/Carousel$Padding$a;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIIILcom/airbnb/epoxy/Carousel$Padding$a;)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/Carousel$Padding;

    .line 21
    .line 22
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 23
    .line 24
    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 30
    .line 31
    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 37
    .line 38
    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 44
    .line 45
    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget v2, p0, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    .line 51
    .line 52
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    .line 53
    .line 54
    if-ne v2, p1, :cond_6

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
