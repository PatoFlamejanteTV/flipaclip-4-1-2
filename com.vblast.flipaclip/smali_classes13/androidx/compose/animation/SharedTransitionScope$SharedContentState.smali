.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000cR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "",
        "key",
        "(Ljava/lang/Object;)V",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay",
        "()Landroidx/compose/ui/graphics/Path;",
        "<set-?>",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "internalState",
        "getInternalState$animation_release",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "setInternalState$animation_release",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "internalState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isMatchFound",
        "",
        "()Z",
        "getKey",
        "()Ljava/lang/Object;",
        "nonNullInternalState",
        "getNonNullInternalState",
        "parentSharedContentState",
        "getParentSharedContentState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "animation_release"
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
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n690#1:1338\n690#1:1339,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final internalState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method

.method private final getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation_release()Landroidx/compose/animation/SharedElementInternalState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public final getClipPathInOverlay()Landroidx/compose/ui/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getClipPathInOverlay$animation_release()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInternalState$animation_release()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 9
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getParentSharedContentState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final isMatchFound()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation_release()Landroidx/compose/animation/SharedElementInternalState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final setInternalState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
