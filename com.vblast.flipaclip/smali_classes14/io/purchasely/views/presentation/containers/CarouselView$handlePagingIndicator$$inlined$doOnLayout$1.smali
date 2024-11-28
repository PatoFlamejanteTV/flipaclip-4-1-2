.class public final Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->handlePagingIndicator(Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/models/Carousel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
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
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView\n*L\n1#1,432:1\n72#2:433\n73#2:438\n335#3,4:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $component$inlined:Lio/purchasely/views/presentation/models/Carousel;

.field final synthetic $viewPager$inlined:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/models/Carousel;Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/containers/CarouselView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->$component$inlined:Lio/purchasely/views/presentation/models/Carousel;

    .line 3
    .line 4
    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->$viewPager$inlined:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p3, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    const-string/jumbo p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->$component$inlined:Lio/purchasely/views/presentation/models/Carousel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getPageControlPosition()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string/jumbo p2, "outside"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->$viewPager$inlined:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string/jumbo p2, "pagerIndicator"

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result p2

    .line 43
    .line 44
    const/16 p3, 0x14

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 48
    move-result p3

    .line 49
    add-int/2addr p2, p3

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    :cond_1
    return-void
.end method
