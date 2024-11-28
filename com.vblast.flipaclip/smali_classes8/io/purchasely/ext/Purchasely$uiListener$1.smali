.class public final Lio/purchasely/ext/Purchasely$uiListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/ext/PLYUIHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->setUiListener(Lio/purchasely/ext/UIListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0016J\u001e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "io/purchasely/ext/Purchasely$uiListener$1",
        "Lio/purchasely/ext/PLYUIHandler;",
        "onAlert",
        "",
        "alert",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "purchaselyView",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "proceed",
        "Lkotlin/Function0;",
        "onPresentation",
        "presentation",
        "Lio/purchasely/ext/PLYPresentation;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlert(Lio/purchasely/ext/PLYAlertMessage;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lio/purchasely/ext/PLYAlertMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYAlertMessage;",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "alert"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "purchaselyView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "proceed"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/purchasely/ext/Purchasely;->access$getUiListener$p()Lio/purchasely/ext/UIListener;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lio/purchasely/ext/UIListener;->onAlert(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onPresentation(Lio/purchasely/ext/PLYPresentation;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lio/purchasely/ext/PLYPresentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYPresentation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "presentation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "proceed"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/purchasely/ext/Purchasely;->access$getUiListener$p()Lio/purchasely/ext/UIListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/purchasely/ext/UIListener;->getActivity()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYPresentation;->buildView$default(Lio/purchasely/ext/PLYPresentation;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentation;->getType()Lio/purchasely/ext/PLYPresentationType;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v1, Lio/purchasely/ext/PLYPresentationType;->CLIENT:Lio/purchasely/ext/PLYPresentationType;

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/purchasely/ext/Purchasely;->access$getUiListener$p()Lio/purchasely/ext/UIListener;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p2, Lio/purchasely/ext/PLYUIViewType;->PRESENTATION:Lio/purchasely/ext/PLYUIViewType;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lio/purchasely/ext/UIListener;->onView(Landroid/view/View;Lio/purchasely/ext/PLYUIViewType;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    :cond_2
    :goto_2
    return-void
.end method
