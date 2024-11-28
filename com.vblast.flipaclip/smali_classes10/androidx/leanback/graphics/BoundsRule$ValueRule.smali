.class public final Landroidx/leanback/graphics/BoundsRule$ValueRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/BoundsRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueRule"
.end annotation


# instance fields
.field mAbsoluteValue:I

.field mFraction:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 3
    iput p2, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    iput v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 6
    iget p1, p1, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    return-void
.end method

.method public static absoluteValue(I)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    .line 7
    return-object v0
.end method

.method public static inheritFromParent(F)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    .line 7
    return-object v0
.end method

.method public static inheritFromParentWithOffset(FI)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAbsoluteValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 3
    return v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 3
    return v0
.end method

.method public setAbsoluteValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 3
    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 3
    return-void
.end method
