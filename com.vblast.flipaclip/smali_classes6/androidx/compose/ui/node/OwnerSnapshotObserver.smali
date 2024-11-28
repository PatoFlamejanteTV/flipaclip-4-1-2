.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0018J-\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008\u001eJ-\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008 J-\u0010!\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008\"JC\u0010#\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010$*\u00020%2\u0006\u0010\u0015\u001a\u0002H$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008*J\r\u0010+\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008,J\r\u0010-\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008.R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "",
        "onChangedExecutor",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "observer",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "onCommitAffectingLayout",
        "Landroidx/compose/ui/node/LayoutNode;",
        "onCommitAffectingLayoutModifier",
        "onCommitAffectingLayoutModifierInLookahead",
        "onCommitAffectingLookahead",
        "onCommitAffectingLookaheadMeasure",
        "onCommitAffectingMeasure",
        "onCommitAffectingSemantics",
        "clear",
        "target",
        "clear$ui_release",
        "clearInvalidObservations",
        "clearInvalidObservations$ui_release",
        "observeLayoutModifierSnapshotReads",
        "node",
        "affectsLookahead",
        "",
        "block",
        "observeLayoutModifierSnapshotReads$ui_release",
        "observeLayoutSnapshotReads",
        "observeLayoutSnapshotReads$ui_release",
        "observeMeasureSnapshotReads",
        "observeMeasureSnapshotReads$ui_release",
        "observeReads",
        "T",
        "Landroidx/compose/ui/node/OwnerScope;",
        "onChanged",
        "observeReads$ui_release",
        "(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "observeSemanticsReads",
        "observeSemanticsReads$ui_release",
        "startObserving",
        "startObserving$ui_release",
        "stopObserving",
        "stopObserving$ui_release",
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
.field public static final $stable:I


# instance fields
.field private final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCommitAffectingLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifierInLookahead:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCommitAffectingLookahead:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCommitAffectingLookaheadMeasure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCommitAffectingMeasure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCommitAffectingSemantics:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->$stable:I

    sput v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$f;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$f;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$g;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$g;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$h;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$h;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$b;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$b;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$c;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$c;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$d;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$d;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$e;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$e;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lkotlin/jvm/functions/Function1;

    .line 39
    return-void
.end method

.method public static synthetic observeLayoutModifierSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static synthetic observeLayoutSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static synthetic observeMeasureSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final clear$ui_release(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final clearInvalidObservations$ui_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$a;->d:Landroidx/compose/ui/node/OwnerSnapshotObserver$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clearIf(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public final observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/OwnerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/OwnerScope;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public final observeSemanticsReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
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
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public final startObserving$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 6
    return-void
.end method

.method public final stopObserving$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 11
    return-void
.end method
