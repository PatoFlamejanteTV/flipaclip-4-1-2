.class public final Lio/purchasely/views/presentation/children/LoaderView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Loader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/LoaderView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Loader;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Loader;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Loader;",
        "getContext",
        "()Landroid/content/Context;",
        "view",
        "Lio/purchasely/views/presentation/views/PLYProgressBar;",
        "getView",
        "()Lio/purchasely/views/presentation/views/PLYProgressBar;",
        "draw",
        "",
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
.field private final component:Lio/purchasely/views/presentation/models/Loader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lio/purchasely/views/presentation/views/PLYProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Loader;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Loader;
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
    iput-object p1, p0, Lio/purchasely/views/presentation/children/LoaderView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/children/LoaderView;->component:Lio/purchasely/views/presentation/models/Loader;

    .line 18
    .line 19
    new-instance p1, Lio/purchasely/views/presentation/views/PLYProgressBar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lio/purchasely/views/presentation/views/PLYProgressBar;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object p1, p0, Lio/purchasely/views/presentation/children/LoaderView;->view:Lio/purchasely/views/presentation/views/PLYProgressBar;

    .line 29
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getView()Lio/purchasely/views/presentation/views/PLYProgressBar;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/purchasely/views/presentation/views/PLYProgressBar;->setParams(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getComponent()Lio/purchasely/views/presentation/models/Loader;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->color()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x7

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    const-string v3, "#"

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    const v1, -0x777778

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getView()Lio/purchasely/views/presentation/views/PLYProgressBar;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :catch_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getView()Lio/purchasely/views/presentation/views/PLYProgressBar;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getComponent()Lio/purchasely/views/presentation/models/Loader;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Loader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LoaderView;->component:Lio/purchasely/views/presentation/models/Loader;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LoaderView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getView()Lio/purchasely/views/presentation/views/PLYProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lio/purchasely/views/presentation/views/PLYProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LoaderView;->view:Lio/purchasely/views/presentation/views/PLYProgressBar;

    return-object v0
.end method
