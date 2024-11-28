.class public final Lio/purchasely/views/presentation/containers/ScrollContainerView;
.super Lio/purchasely/views/presentation/containers/ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/containers/ContainerView<",
        "Lio/purchasely/views/presentation/models/Scroll;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u0016R\u0014\u0010\u0007\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/ScrollContainerView;",
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "Lio/purchasely/views/presentation/models/Scroll;",
        "context",
        "Landroid/content/Context;",
        "direction",
        "Lio/purchasely/ext/Direction;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/ext/Direction;Lio/purchasely/views/presentation/models/Scroll;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Scroll;",
        "getContext",
        "()Landroid/content/Context;",
        "view",
        "Landroid/widget/FrameLayout;",
        "getView",
        "()Landroid/widget/FrameLayout;",
        "computeChildLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "childView",
        "Landroid/view/ViewGroup;",
        "child",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "Lio/purchasely/views/presentation/models/Component;",
        "setup",
        "",
        "parent",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final component:Lio/purchasely/views/presentation/models/Scroll;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final direction:Lio/purchasely/ext/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/ext/Direction;Lio/purchasely/views/presentation/models/Scroll;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/views/presentation/models/Scroll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "direction"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "component"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lio/purchasely/views/presentation/containers/ContainerView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    .line 19
    .line 20
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->direction:Lio/purchasely/ext/Direction;

    .line 23
    .line 24
    iput-object p3, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->component:Lio/purchasely/views/presentation/models/Scroll;

    .line 25
    .line 26
    sget-object p1, Lio/purchasely/ext/Direction;->vertical:Lio/purchasely/ext/Direction;

    .line 27
    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroid/widget/HorizontalScrollView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->view:Landroid/widget/FrameLayout;

    .line 50
    return-void
.end method

.method public static synthetic c(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->setup$lambda$0(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V

    return-void
.end method

.method private final computeChildLayoutParams(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/views/PurchaselyView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;)",
            "Landroid/widget/FrameLayout$LayoutParams;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lio/purchasely/common/ContextExtensionsKt;->getScreenHeight(Landroid/content/Context;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    :goto_0
    return-object v0
.end method

.method private static final setup$lambda$0(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Scroll;->getChild()Lio/purchasely/views/presentation/models/Component;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lio/purchasely/views/presentation/models/Frame;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lio/purchasely/views/presentation/models/Frame;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Scroll;->getChild()Lio/purchasely/views/presentation/models/Component;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Lio/purchasely/views/presentation/models/Frame;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lio/purchasely/views/presentation/models/Frame;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v0, v3

    .line 100
    .line 101
    :goto_0
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v1, v3

    .line 108
    .line 109
    :goto_1
    if-eqz v1, :cond_6

    .line 110
    .line 111
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->computeChildLayoutParams(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/views/PurchaselyView;)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const/4 v1, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, v3, v1, v3}, Lio/purchasely/views/presentation/containers/ContainerView;->addChild$default(Lio/purchasely/views/presentation/containers/ContainerView;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 127
    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Scroll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->component:Lio/purchasely/views/presentation/models/Scroll;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->view:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/purchasely/views/presentation/containers/ContainerView;->setup(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v0, Lio/purchasely/views/presentation/containers/g;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lio/purchasely/views/presentation/containers/g;-><init>(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method
