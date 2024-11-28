.class public Landroidx/leanback/widget/HeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private mDescription:Ljava/lang/CharSequence;

.field private final mId:J

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/HeaderItem;->mId:J

    .line 3
    iput-object p3, p0, Landroidx/leanback/widget/HeaderItem;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/HeaderItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/HeaderItem;->mDescription:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/HeaderItem;->mId:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/HeaderItem;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/HeaderItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/HeaderItem;->mDescription:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method
