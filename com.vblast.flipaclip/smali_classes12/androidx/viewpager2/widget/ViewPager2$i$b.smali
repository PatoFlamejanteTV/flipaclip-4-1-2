.class Landroidx/viewpager2/widget/ViewPager2$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2$i;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i$b;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$i$b;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->x(I)V

    .line 14
    return v0
.end method
