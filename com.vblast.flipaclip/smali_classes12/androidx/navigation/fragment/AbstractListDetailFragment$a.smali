.class final Landroidx/navigation/fragment/AbstractListDetailFragment$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "slidingPaneLayout"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 16
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 6
    return-void
.end method

.method public onPanelClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "panel"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "panel"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 0

    const-string/jumbo p2, "panel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
