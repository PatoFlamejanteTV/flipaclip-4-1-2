.class public final Lcom/vungle/ads/NativeAdOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/NativeAdOptionsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\r\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/NativeAdOptionsView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "icon",
        "Landroid/widget/ImageView;",
        "destroy",
        "",
        "getPrivacyIcon",
        "getPrivacyIcon$vungle_ads_release",
        "initView",
        "renderTo",
        "rootView",
        "optionsPosition",
        "Companion",
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


# static fields
.field private static final AD_OPTIONS_VIEW_SIZE:I = 0x14

.field public static final Companion:Lcom/vungle/ads/NativeAdOptionsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private icon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/NativeAdOptionsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/NativeAdOptionsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/NativeAdOptionsView;->Companion:Lcom/vungle/ads/NativeAdOptionsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/ads/NativeAdOptionsView;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/NativeAdOptionsView;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vungle/ads/NativeAdOptionsView;->initView(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/vungle/ads/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vungle/ads/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    const-string v2, "icon"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object p1, v1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vungle/ads/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAdOptionsView;->icon:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "icon"

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

.method public final renderTo(Landroid/widget/FrameLayout;I)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/vungle/ads/NativeAd$AdOptionsPosition;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rootView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "context"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    const v2, 0x800035

    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    const/4 v0, 0x3

    .line 63
    .line 64
    if-eq p2, v0, :cond_1

    .line 65
    .line 66
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    const p2, 0x800055

    .line 71
    .line 72
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    const p2, 0x800053

    .line 77
    .line 78
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    const p2, 0x800033

    .line 86
    .line 87
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 94
    return-void
.end method
