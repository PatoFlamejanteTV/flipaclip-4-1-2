.class Landroidx/viewpager/widget/ViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 12
    return-void
.end method