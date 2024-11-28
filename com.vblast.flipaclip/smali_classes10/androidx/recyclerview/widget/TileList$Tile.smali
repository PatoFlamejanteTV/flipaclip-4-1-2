.class public Landroidx/recyclerview/widget/TileList$Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/TileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mItemCount:I

.field public final mItems:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field mNext:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mStartPosition:I


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method containsPosition(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method getByPosition(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method
