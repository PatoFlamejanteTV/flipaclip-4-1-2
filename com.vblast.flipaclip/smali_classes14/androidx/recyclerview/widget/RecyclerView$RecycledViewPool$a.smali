.class Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$a;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$a;->b:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$a;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$a;->d:J

    .line 20
    return-void
.end method
