.class Landroidx/viewpager/widget/ViewPager$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->dataSetChanged()V

    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->dataSetChanged()V

    .line 6
    return-void
.end method
