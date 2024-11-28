.class Landroidx/viewpager2/widget/ViewPager2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    return-void
.end method
