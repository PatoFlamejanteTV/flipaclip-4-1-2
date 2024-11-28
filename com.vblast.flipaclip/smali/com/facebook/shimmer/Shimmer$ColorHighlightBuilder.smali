.class public Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
.super Lcom/facebook/shimmer/Shimmer$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/shimmer/Shimmer$Builder;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    .line 9
    return-void
.end method


# virtual methods
.method bridge synthetic consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 3
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 7
    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getThis()Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 5
    .line 6
    const/high16 v2, -0x1000000

    .line 7
    and-int/2addr v1, v2

    .line 8
    .line 9
    .line 10
    const v2, 0xffffff

    .line 11
    and-int/2addr p1, v2

    .line 12
    or-int/2addr p1, v1

    .line 13
    .line 14
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
