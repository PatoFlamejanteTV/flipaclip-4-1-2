.class public final Landroidx/leanback/widget/ItemAlignmentFacet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    }
.end annotation


# static fields
.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 17
    return-void
.end method


# virtual methods
.method public getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 3
    return-object v0
.end method

.method public isMultiAlignment()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V
    .locals 2
    .param p1    # [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    throw p1
.end method
