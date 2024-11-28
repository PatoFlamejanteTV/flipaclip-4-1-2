.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010*\u001a\u00020\u0012H\'\u00a2\u0006\u0002\u0010+J\u0012\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001c\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001a\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u00020\u0007H\u0016J$\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\"\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0016J$\u00104\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J,\u00104\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00105\u001a\u00020\u000fH\u0014J\u0008\u00106\u001a\u00020\u0012H\u0002J\u0006\u00107\u001a\u00020\u0012J\u0006\u00108\u001a\u00020\u0012J\u0008\u00109\u001a\u00020\u0012H\u0002J5\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008@J\u001d\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008DJ\u0008\u0010E\u001a\u00020\u000fH\u0016J\u0008\u0010F\u001a\u00020\u0012H\u0014J0\u0010G\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0004J\u0018\u0010H\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0004J\u0010\u0010I\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u00020\u000bH\u0002J\u0010\u0010L\u001a\u00020\u00122\u0008\u0010M\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010N\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u000fH\u0016J\u000e\u0010O\u001a\u00020\u00122\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020\u000fH\u0016J\u000c\u0010S\u001a\u00020\u000b*\u00020\u000bH\u0002R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001d@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0017R,\u0010#\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f8F@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u00020\u000f*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cachedViewTreeCompositionContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/runtime/CompositionContext;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "creatingComposition",
        "",
        "disposeViewCompositionStrategy",
        "Lkotlin/Function0;",
        "",
        "getDisposeViewCompositionStrategy$annotations",
        "()V",
        "hasComposition",
        "getHasComposition",
        "()Z",
        "isTransitionGroupSet",
        "value",
        "parentContext",
        "setParentContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "Landroid/os/IBinder;",
        "previousAttachedWindowToken",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow",
        "showLayoutBounds",
        "getShowLayoutBounds$annotations",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "(Z)V",
        "isAlive",
        "(Landroidx/compose/runtime/CompositionContext;)Z",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "addView",
        "child",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "width",
        "height",
        "addViewInLayout",
        "preventRequestLayout",
        "checkAddView",
        "createComposition",
        "disposeComposition",
        "ensureCompositionCreated",
        "internalOnLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout$ui_release",
        "internalOnMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure$ui_release",
        "isTransitionGroup",
        "onAttachedToWindow",
        "onLayout",
        "onMeasure",
        "onRtlPropertiesChanged",
        "layoutDirection",
        "resolveParentCompositionContext",
        "setParentCompositionContext",
        "parent",
        "setTransitionGroup",
        "setViewCompositionStrategy",
        "strategy",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "shouldDelayChildPressedState",
        "cacheIfAlive",
        "ui_release"
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
        "SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/CompositionContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private composition:Landroidx/compose/runtime/Composition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private creatingComposition:Z

.field private disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isTransitionGroupSet:Z

.field private parentContext:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousAttachedWindowToken:Landroid/os/IBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showLayoutBounds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy;->Companion:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;->getDefault()Landroidx/compose/ui/platform/ViewCompositionStrategy;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_1
    return-object p1
.end method

.method private final checkAddView()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Cannot add views to "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "; only Compose content is supported"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private final ensureCompositionCreated()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 18
    .line 19
    .line 20
    const v4, -0x271bffc0

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/Wrapper_androidKt;->setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->creatingComposition:Z

    .line 37
    throw v1

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/InternalComposeUiApi;
    .end annotation

    return-void
.end method

.method private final isAlive(Landroidx/compose/runtime/CompositionContext;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/Recomposer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    move-object v1, v0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    return-object v0
.end method

.method private final setParentContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation
.end method

.method public addView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final createComposition()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 27
    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    .line 3
    return v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_0
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public isTransitionGroup()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 20
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    .line 7
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 12
    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->setShowLayoutBounds(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/ViewCompositionStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
