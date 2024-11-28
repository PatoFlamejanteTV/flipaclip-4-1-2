.class public final Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n1#1,384:1\n69#2:385\n70#2:389\n165#3,3:386\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field final synthetic this$0:Landroidx/navigation/fragment/AbstractListDetailFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->this$0:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->this$0:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/navigation/fragment/AbstractListDetailFragment;->access$getOnBackPressedCallback$p(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/OnBackPressedCallback;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;->$slidingPaneLayout$inlined:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 35
    return-void
.end method
