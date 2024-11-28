.class public Landroidx/leanback/widget/ListRow;
.super Landroidx/leanback/widget/Row;
.source "SourceFile"


# instance fields
.field private final mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mContentDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/Row;-><init>(JLandroidx/leanback/widget/HeaderItem;)V

    .line 5
    iput-object p4, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 2
    iput-object p2, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    return-void
.end method

.method private verify()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "ObjectAdapter cannot be null"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method
