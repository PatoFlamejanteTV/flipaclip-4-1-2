.class public Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemAlignmentFacet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemAlignmentDef"
.end annotation


# instance fields
.field private mAlignToBaseline:Z

.field mFocusViewId:I

.field mOffset:I

.field mOffsetPercent:F

.field mOffsetWithPadding:Z

.field mViewId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mFocusViewId:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 12
    .line 13
    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput v1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final getItemAlignmentFocusViewId()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mFocusViewId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 9
    :goto_0
    return v0
.end method

.method public final getItemAlignmentOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 3
    return v0
.end method

.method public final getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 3
    return v0
.end method

.method public final getItemAlignmentViewId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 3
    return v0
.end method

.method public isAlignedToTextViewBaseLine()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mAlignToBaseline:Z

    .line 3
    return v0
.end method

.method public final isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 3
    return v0
.end method

.method public final setAlignedToTextViewBaseline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mAlignToBaseline:Z

    .line 3
    return-void
.end method

.method public final setItemAlignmentFocusViewId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mFocusViewId:I

    .line 3
    return-void
.end method

.method public final setItemAlignmentOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 3
    return-void
.end method

.method public final setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iput p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public final setItemAlignmentOffsetWithPadding(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 3
    return-void
.end method

.method public final setItemAlignmentViewId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 3
    return-void
.end method
