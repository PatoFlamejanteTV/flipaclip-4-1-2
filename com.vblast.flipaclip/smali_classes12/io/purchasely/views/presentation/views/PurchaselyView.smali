.class public abstract Lio/purchasely/views/presentation/views/PurchaselyView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/views/PurchaselyView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/purchasely/views/presentation/models/Component;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002042\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u0002042\u0006\u00106\u001a\u000207H\u0002J\u0008\u00109\u001a\u000204H\u0016J\n\u0010:\u001a\u0004\u0018\u00010;H\u0002J\u0008\u0010<\u001a\u000207H&J\u0017\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u000204H\u0002J\u0015\u0010C\u001a\u0002042\u0006\u0010\u0006\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020!H\u0002J\u001b\u0010F\u001a\u0002042\u0006\u0010G\u001a\u00020HH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010K\u001a\u000204H\u0016J\u0008\u0010L\u001a\u000204H\u0016J\u0008\u0010M\u001a\u000204H\u0016J\u0010\u0010N\u001a\u0002042\u0006\u0010\'\u001a\u00020(H\u0016J\u001c\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020.2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010QH\u0016R\u0016\u0010\u0006\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "T",
        "Lio/purchasely/views/presentation/models/Component;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Component;",
        "Lio/purchasely/views/presentation/models/Component;",
        "componentMaxHeight",
        "",
        "getComponentMaxHeight",
        "()I",
        "setComponentMaxHeight",
        "(I)V",
        "componentMaxWidth",
        "getComponentMaxWidth",
        "setComponentMaxWidth",
        "componentMinHeight",
        "getComponentMinHeight",
        "setComponentMinHeight",
        "componentMinWidth",
        "getComponentMinWidth",
        "setComponentMinWidth",
        "getContext",
        "()Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isSetup",
        "",
        "()Z",
        "setSetup",
        "(Z)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "previousState",
        "Lio/purchasely/ext/ComponentState;",
        "getPreviousState$core_4_5_1_release",
        "()Lio/purchasely/ext/ComponentState;",
        "setPreviousState$core_4_5_1_release",
        "(Lio/purchasely/ext/ComponentState;)V",
        "applyDimensionsConstraints",
        "",
        "applyForView",
        "view",
        "Landroid/view/View;",
        "displayBackground",
        "draw",
        "getBorderColor",
        "",
        "getComponentView",
        "getGradientOrientation",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "angle",
        "",
        "(Ljava/lang/Float;)Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "handleAction",
        "handleFocusForTv",
        "(Lio/purchasely/views/presentation/models/Component;)V",
        "isFocusable",
        "launchAction",
        "action",
        "Lio/purchasely/views/presentation/models/Action;",
        "launchAction$core_4_5_1_release",
        "(Lio/purchasely/views/presentation/models/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "onDisplayed",
        "onHidden",
        "setup",
        "updateState",
        "state",
        "Lio/purchasely/views/presentation/models/PresentationAction;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaselyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaselyView.kt\nio/purchasely/views/presentation/views/PurchaselyView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n1747#2,3:371\n1747#2,3:374\n1549#2:377\n1620#2,3:378\n1549#2:381\n1620#2,3:382\n1549#2:385\n1620#2,3:386\n*S KotlinDebug\n*F\n+ 1 PurchaselyView.kt\nio/purchasely/views/presentation/views/PurchaselyView\n*L\n107#1:371,3\n108#1:374,3\n225#1:377\n225#1:378,3\n234#1:381\n234#1:382,3\n255#1:385\n255#1:386,3\n*E\n"
    }
.end annotation


# instance fields
.field private final component:Lio/purchasely/views/presentation/models/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private componentMaxHeight:I

.field private componentMaxWidth:I

.field private componentMinHeight:I

.field private componentMinWidth:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSetup:Z

.field private final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public parent:Landroid/view/ViewGroup;

.field private previousState:Lio/purchasely/ext/ComponentState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Component;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->component:Lio/purchasely/views/presentation/models/Component;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->job:Lkotlinx/coroutines/CompletableJob;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 44
    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleFocusForTv$lambda$3(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V

    return-void
.end method

.method private final applyForView(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinHeight:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinWidth:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

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
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getPadding()Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v3

    .line 35
    .line 36
    cmpl-float v3, v3, v1

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 93
    move-result v0

    .line 94
    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->displayBackground(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleAction$lambda$0(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final displayBackground(Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

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
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getCornerRadius()Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getCornerRadius()Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->backgroundColor()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->backgroundColor()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getBorderWidth()Ljava/lang/Float;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getBorderWidth()Ljava/lang/Float;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->backgroundGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->backgroundGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    :cond_4
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 143
    move-result v8

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    :cond_5
    const/16 v8, 0xa

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    check-cast v9, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    move-result v11

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v11

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 191
    move-result v11

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 203
    move-result-object v9

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    move-object v9, v7

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getAngle()Ljava/lang/Float;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v9}, Lio/purchasely/views/presentation/views/PurchaselyView;->getGradientOrientation(Ljava/lang/Float;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getBorderColor()Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    .line 235
    move-result v2

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 239
    move-result v2

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move v2, v6

    .line 242
    .line 243
    :goto_2
    if-eqz v3, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    check-cast v10, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v11, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 257
    move-result v12

    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v12

    .line 269
    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v12

    .line 275
    .line 276
    check-cast v12, Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 280
    move-result v12

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    .line 287
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    check-cast v10, Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v10

    .line 301
    goto :goto_4

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-static {v1, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 305
    move-result v10

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-static {v9, v10}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 309
    move-result v9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 313
    :cond_c
    const/4 v2, 0x0

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 319
    move-result v9

    .line 320
    .line 321
    cmpl-float v9, v9, v2

    .line 322
    .line 323
    if-lez v9, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327
    move-result v9

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    .line 331
    move-result v9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 335
    .line 336
    :cond_d
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 337
    .line 338
    .line 339
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 345
    move-result v10

    .line 346
    .line 347
    cmpl-float v2, v10, v2

    .line 348
    .line 349
    if-lez v2, :cond_e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 353
    move-result v0

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    .line 357
    move-result v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-static {v1, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 364
    move-result v0

    .line 365
    .line 366
    const/16 v2, 0xff

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 370
    move-result v0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393
    move-result v8

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v8

    .line 405
    .line 406
    if-eqz v8, :cond_f

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    check-cast v8, Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 416
    move-result v8

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_5

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 428
    move-result-object v0

    .line 429
    goto :goto_6

    .line 430
    :cond_10
    move-object v0, v7

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getAngle()Ljava/lang/Float;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getGradientOrientation(Ljava/lang/Float;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 445
    .line 446
    :cond_11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 447
    .line 448
    if-eqz v3, :cond_12

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_12

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 466
    move-result v1

    .line 467
    goto :goto_7

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-static {v1, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 471
    move-result v1

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v1, v4, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 485
    return-void
.end method

.method private final getBorderColor()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

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
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->borderColor()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->borderColor()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->borderGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->borderGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->borderColor()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    new-instance v2, Lkotlin/Pair;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    move-object v0, v1

    .line 124
    :cond_5
    return-object v0
.end method

.method private final getGradientOrientation(Ljava/lang/Float;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    const/high16 v8, 0x42b40000    # 90.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v11

    .line 30
    .line 31
    const/high16 v12, 0x43340000    # 180.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v13

    .line 36
    .line 37
    new-array v14, v5, [Ljava/lang/Float;

    .line 38
    .line 39
    aput-object v7, v14, v4

    .line 40
    .line 41
    aput-object v9, v14, v3

    .line 42
    .line 43
    aput-object v11, v14, v2

    .line 44
    .line 45
    aput-object v13, v14, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    new-instance v9, Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v11, Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v10, Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    new-array v5, v5, [Lkotlin/Pair;

    .line 96
    .line 97
    aput-object v9, v5, v4

    .line 98
    .line 99
    aput-object v11, v5, v3

    .line 100
    .line 101
    aput-object v8, v5, v2

    .line 102
    .line 103
    aput-object v10, v5, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    new-instance v2, Ljava/util/TreeSet;

    .line 110
    .line 111
    check-cast v7, Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Float;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result v12

    .line 128
    .line 129
    :goto_0
    new-instance v2, Ljava/util/TreeSet;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Float;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result v6

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result v2

    .line 150
    .line 151
    sub-float v2, v12, v2

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    move-result v0

    .line 156
    sub-float/2addr v0, v6

    .line 157
    .line 158
    cmpg-float v0, v2, v0

    .line 159
    .line 160
    if-gez v0, :cond_3

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v12, v6

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v13, v0

    .line 177
    :goto_3
    return-object v13
.end method

.method private final handleAction()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;-><init>(Lio/purchasely/views/presentation/views/PurchaselyView;)V

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lio/purchasely/views/ExtensionsKt;->onClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lio/purchasely/views/presentation/views/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lio/purchasely/views/presentation/views/b;-><init>(Lio/purchasely/views/presentation/views/PurchaselyView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v4, v3, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    move-object v4, v3

    .line 89
    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    instance-of v3, v1, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    move-object v3, v1

    .line 142
    .line 143
    check-cast v3, Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    :goto_3
    sget-object v0, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 179
    const/4 v1, 0x2

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "TV"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleFocusForTv(Lio/purchasely/views/presentation/models/Component;)V

    .line 206
    :cond_8
    return-void
.end method

.method private static final handleAction$lambda$0(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lio/purchasely/ext/ComponentState;->loading:Lio/purchasely/ext/ComponentState;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    if-eq p2, v1, :cond_3

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    if-eq p2, p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object p2, Lio/purchasely/ext/ComponentState;->highlighted:Lio/purchasely/ext/ComponentState;

    .line 64
    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    sget-object p1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v2, v0, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object p2, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 86
    .line 87
    if-eq p1, p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object p2, Lio/purchasely/ext/ComponentState;->highlighted:Lio/purchasely/ext/ComponentState;

    .line 98
    .line 99
    if-eq p1, p2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2, v2, v0, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 103
    :cond_5
    :goto_0
    return v1
.end method

.method private static final handleFocusForTv$lambda$3(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "$component"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object p3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 36
    .line 37
    if-ne p0, p3, :cond_0

    .line 38
    .line 39
    sget-object p0, Lio/purchasely/ext/ComponentState;->focused:Lio/purchasely/ext/ComponentState;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v1, p2, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    const p2, 0x3f866666    # 1.05f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object p3, Lio/purchasely/ext/ComponentState;->focused:Lio/purchasely/ext/ComponentState;

    .line 86
    .line 87
    if-ne p0, p3, :cond_2

    .line 88
    .line 89
    sget-object p0, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v1, p2, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 121
    :goto_0
    return-void
.end method

.method private final isFocusable()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

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
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->getFocusable()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    return v1
.end method

.method public static synthetic updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateState"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public applyDimensionsConstraints()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getParent()Landroid/view/ViewGroup;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getParent()Landroid/view/ViewGroup;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getParent()Landroid/view/ViewGroup;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lio/purchasely/views/ExtensionsKt;->getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iput v1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxWidth:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMinWidth()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lio/purchasely/views/ExtensionsKt;->getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinWidth:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lio/purchasely/views/ExtensionsKt;->getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I

    .line 95
    move-result v1

    .line 96
    .line 97
    iput v1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxHeight:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMinHeight()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lio/purchasely/views/ExtensionsKt;->getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    iput v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinHeight:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->applyForView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    instance-of v1, v0, Lio/purchasely/views/presentation/models/Label;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    check-cast v0, Lio/purchasely/views/presentation/models/Label;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Label;->getHighlights()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->isFocusable()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->isFocusable()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "TV"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v1, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 209
    .line 210
    if-ne v0, v1, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x2

    .line 216
    .line 217
    new-array v1, v1, [Lio/purchasely/ext/ActionType;

    .line 218
    .line 219
    sget-object v2, Lio/purchasely/ext/ActionType;->open_presentation:Lio/purchasely/ext/ActionType;

    .line 220
    const/4 v3, 0x0

    .line 221
    .line 222
    aput-object v2, v1, v3

    .line 223
    .line 224
    sget-object v2, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    .line 225
    const/4 v3, 0x1

    .line 226
    .line 227
    aput-object v2, v1, v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/models/Component;->hasAction([Lio/purchasely/ext/ActionType;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 241
    :cond_3
    return-void
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->component:Lio/purchasely/views/presentation/models/Component;

    .line 3
    return-object v0
.end method

.method public final getComponentMaxHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxHeight:I

    .line 3
    return v0
.end method

.method public final getComponentMaxWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxWidth:I

    .line 3
    return v0
.end method

.method public final getComponentMinHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinHeight:I

    .line 3
    return v0
.end method

.method public final getComponentMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinWidth:I

    .line 3
    return v0
.end method

.method public abstract getComponentView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->parent:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPreviousState$core_4_5_1_release()Lio/purchasely/ext/ComponentState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->previousState:Lio/purchasely/ext/ComponentState;

    .line 3
    return-object v0
.end method

.method protected final handleFocusForTv(Lio/purchasely/views/presentation/models/Component;)V
    .locals 2
    .param p1    # Lio/purchasely/views/presentation/models/Component;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Component;->getFocusable()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lio/purchasely/views/presentation/views/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lio/purchasely/views/presentation/views/c;-><init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    return-void
.end method

.method public final isSetup()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    .line 3
    return v0
.end method

.method public final launchAction$core_4_5_1_release(Lio/purchasely/views/presentation/models/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/purchasely/views/presentation/models/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lio/purchasely/views/presentation/views/PurchaselyView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 36
    .line 37
    new-instance v2, Lkotlin/Pair;

    .line 38
    .line 39
    sget-object v4, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setViewWithAction(Lkotlin/Pair;)V

    .line 46
    .line 47
    sget-object v0, Lio/purchasely/ext/ComponentState;->loading:Lio/purchasely/ext/ComponentState;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v3, v1, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 54
    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setViewWithAction(Lkotlin/Pair;)V

    .line 70
    .line 71
    sget-object v0, Lio/purchasely/ext/ComponentState;->loading:Lio/purchasely/ext/ComponentState;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v3, v1, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 78
    .line 79
    new-instance v1, Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setViewWithAction(Lkotlin/Pair;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Lio/purchasely/common/ActionExtensionKt;->start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-ne p1, p2, :cond_4

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->job:Lkotlinx/coroutines/CompletableJob;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onDisplayed()V
    .locals 0

    return-void
.end method

.method public onHidden()V
    .locals 0

    return-void
.end method

.method public final setComponentMaxHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxHeight:I

    .line 3
    return-void
.end method

.method public final setComponentMaxWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxWidth:I

    .line 3
    return-void
.end method

.method public final setComponentMinHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinHeight:I

    .line 3
    return-void
.end method

.method public final setComponentMinWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinWidth:I

    .line 3
    return-void
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->parent:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method

.method public final setPreviousState$core_4_5_1_release(Lio/purchasely/ext/ComponentState;)V
    .locals 0
    .param p1    # Lio/purchasely/ext/ComponentState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->previousState:Lio/purchasely/ext/ComponentState;

    .line 3
    return-void
.end method

.method public final setSetup(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    .line 3
    return-void
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setParent(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->getType()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    move-result p1

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleAction()V

    .line 67
    .line 68
    sget-object p1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v1, v0, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V
    .locals 3
    .param p1    # Lio/purchasely/ext/ComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/PresentationAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/models/Styled;->hasState(Lio/purchasely/ext/ComponentState;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p2, p2, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    new-array v0, v0, [Lio/purchasely/ext/ActionType;

    .line 32
    .line 33
    sget-object v1, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lio/purchasely/ext/ActionType;->purchase:Lio/purchasely/ext/ActionType;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lio/purchasely/ext/ActionType;->restore:Lio/purchasely/ext/ActionType;

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lio/purchasely/views/presentation/models/Component;->hasMainAction([Lio/purchasely/ext/ActionType;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->previousState:Lio/purchasely/ext/ComponentState;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/purchasely/views/presentation/models/Styled;->setState(Lio/purchasely/ext/ComponentState;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
