.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0008R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "onRestoreFailed",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "getOnEnter$annotations",
        "()V",
        "onExit",
        "getOnRestoreFailed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnRestoreFailed",
        "pinnedHandle",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "applyFocusProperties",
        "",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "onDetach",
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
.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onRestoreFailed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$b;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$a;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method

.method public static final synthetic access$getPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 3
    return-void
.end method

.method private static synthetic getOnEnter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setEnter(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setExit(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final getOnRestoreFailed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 14
    return-void
.end method

.method public final setOnRestoreFailed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
