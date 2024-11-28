.class public Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/MultiActionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiAction"
.end annotation


# instance fields
.field private mDrawables:[Landroid/graphics/drawable/Drawable;

.field private mId:J

.field private mIndex:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mId:J

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    .line 9
    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public getDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mId:J

    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    .line 3
    return v0
.end method

.method public incrementIndex()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->setIndex(I)V

    .line 17
    return-void
.end method

.method public setDrawables([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    array-length p1, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    .line 15
    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->mIndex:I

    .line 3
    return-void
.end method
