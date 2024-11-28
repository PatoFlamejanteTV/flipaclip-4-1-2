.class public final Landroidx/compose/ui/platform/ComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u0015\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0019\u001a\u00020\u000c2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u001aR!\u0010\t\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@RX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "content",
        "Landroidx/compose/runtime/MutableState;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "<set-?>",
        "",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow$annotations",
        "()V",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getAccessibilityClassName",
        "",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final content:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldCreateCompositionOnAttachedToWindow:Z


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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->content:Landroidx/compose/runtime/MutableState;

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    goto :goto_5

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    const-string v3, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:439)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->content:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    .line 64
    const v0, 0x155c5699

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_5
    const v1, 0x8f27668

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance v0, Landroidx/compose/ui/platform/ComposeView$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ComposeView$a;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_7
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/compose/ui/platform/ComposeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 3
    return v0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->content:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 18
    :cond_0
    return-void
.end method
