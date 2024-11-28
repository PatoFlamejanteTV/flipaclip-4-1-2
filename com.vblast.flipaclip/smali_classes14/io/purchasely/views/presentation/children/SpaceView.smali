.class public final Lio/purchasely/views/presentation/children/SpaceView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Spacer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/SpaceView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Spacer;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Spacer;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Spacer;",
        "getContext",
        "()Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "hasToDraw",
        "",
        "setup",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private final component:Lio/purchasely/views/presentation/models/Spacer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Spacer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Spacer;
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
    const-string v0, "component"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/children/ChildView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/views/presentation/children/SpaceView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/children/SpaceView;->component:Lio/purchasely/views/presentation/models/Spacer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/purchasely/views/presentation/children/SpaceView;->hasToDraw()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Landroid/widget/Space;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/children/SpaceView;->view:Landroid/view/View;

    .line 45
    return-void
.end method

.method private final hasToDraw()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->backgroundColor()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->color()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->borderColor()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->backgroundGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->selectedColor()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->unSelectedColor()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 89
    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Spacer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SpaceView;->component:Lio/purchasely/views/presentation/models/Spacer;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SpaceView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SpaceView;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getSize()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getSize()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getSize()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getSize()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const/4 v5, 0x6

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void
.end method
