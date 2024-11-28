.class public Landroidx/leanback/widget/Row;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_ID_USE_HEADER:I = 0x1

.field private static final FLAG_ID_USE_ID:I = 0x0

.field private static final FLAG_ID_USE_MASK:I = 0x1


# instance fields
.field private mFlags:I

.field private mHeaderItem:Landroidx/leanback/widget/HeaderItem;

.field private mId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    return-void
.end method

.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Row;->setId(J)V

    .line 5
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method


# virtual methods
.method final getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 3
    return v0
.end method

.method public final getHeaderItem()Landroidx/leanback/widget/HeaderItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Row;->mHeaderItem:Landroidx/leanback/widget/HeaderItem;

    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getId()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 23
    return-wide v0
.end method

.method public isRenderedAsRowView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final setFlags(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 9
    return-void
.end method

.method public final setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/Row;->mHeaderItem:Landroidx/leanback/widget/HeaderItem;

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Row;->setFlags(II)V

    .line 8
    return-void
.end method
