.class public final Lcom/vungle/ads/internal/ui/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\r\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MediaView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "destroy",
        "",
        "getMainImage",
        "getMainImage$vungle_ads_release",
        "initView",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    const-string v2, "imageView"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    const-string v1, "imageView"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    move-object v0, v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v0, v2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_4
    return-void
.end method

.method public final getMainImage$vungle_ads_release()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
