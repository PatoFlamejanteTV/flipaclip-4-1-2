.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\\]B\'\u0008\u0000\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008Z\u0010[J\"\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\r\u001a\u00020\n*\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010!\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010&\u001a\u00020#2\u0006\u0010\"\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008$\u0010%R \u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R1\u0010A\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R,\u0010D\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030C0B8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR*\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u00020N*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u00020N*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010PR\u001a\u0010\u0005\u001a\u00020\u00038BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010>R\u0014\u0010W\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010V\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006_\u00b2\u0006\u0014\u0010^\u001a\u00020N\"\u0004\u0008\u0000\u0010\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "S",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/ui/unit/IntSize;",
        "fullSize",
        "currentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "calculateOffset-emnUabE",
        "(JJ)J",
        "calculateOffset",
        "Landroidx/compose/animation/ContentTransform;",
        "Landroidx/compose/animation/SizeTransform;",
        "sizeTransform",
        "using",
        "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;",
        "towards",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "offsetForFullSlide",
        "initialOffset",
        "Landroidx/compose/animation/EnterTransition;",
        "slideIntoContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;",
        "slideIntoContainer",
        "targetOffset",
        "Landroidx/compose/animation/ExitTransition;",
        "slideOutOfContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;",
        "slideOutOfContainer",
        "contentTransform",
        "Landroidx/compose/ui/Modifier;",
        "createSizeAnimationModifier$animation_release",
        "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "createSizeAnimationModifier",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "getTransition$animation_release",
        "()Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/ui/Alignment;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "getContentAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setContentAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection$animation_release",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection$animation_release",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "<set-?>",
        "measuredSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getMeasuredSize-YbymL2g$animation_release",
        "()J",
        "setMeasuredSize-ozmzZPI$animation_release",
        "(J)V",
        "measuredSize",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/State;",
        "targetSizeMap",
        "Landroidx/collection/MutableScatterMap;",
        "getTargetSizeMap$animation_release",
        "()Landroidx/collection/MutableScatterMap;",
        "animatedSize",
        "Landroidx/compose/runtime/State;",
        "getAnimatedSize$animation_release",
        "()Landroidx/compose/runtime/State;",
        "setAnimatedSize$animation_release",
        "(Landroidx/compose/runtime/State;)V",
        "",
        "isLeft-gWo6LJ4",
        "(I)Z",
        "isLeft",
        "isRight-gWo6LJ4",
        "isRight",
        "getCurrentSize-YbymL2g",
        "getInitialState",
        "()Ljava/lang/Object;",
        "initialState",
        "getTargetState",
        "targetState",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "ChildData",
        "a",
        "shouldAnimateSize",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n81#2:900\n107#2,2:901\n81#2:915\n107#2,2:916\n1225#3,6:903\n1225#3,6:909\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n561#1:900\n561#1:901,2\n575#1:915\n575#1:916,2\n575#1:903,6\n587#1:909,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animatedSize:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentAlignment:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measuredSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetSizeMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 34
    return-void
.end method

.method public static final synthetic access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getCurrentSize-YbymL2g(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final calculateOffset-emnUabE(JJ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private static final createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final getCurrentSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getMeasuredSize-YbymL2g$animation_release()J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method private final isLeft-gWo6LJ4(I)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getLeft-DKzdypw()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method private final isRight-gWo6LJ4(I)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getRight-DKzdypw()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method


# virtual methods
.method public final createSizeAnimationModifier$animation_release(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p1    # Landroidx/compose/animation/ContentTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:573)"

    .line 10
    .line 11
    .line 12
    const v2, 0x59699de

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    if-ne v0, p3, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/ContentTransform;->getSizeTransform()Landroidx/compose/animation/SizeTransform;

    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    const/4 p3, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    .line 96
    const p3, 0xed801fd

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 102
    .line 103
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-ne v1, v0, :cond_7

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/animation/SizeTransform;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/compose/animation/SizeTransform;->getClip()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    :goto_1
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, p3, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    :cond_7
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_8
    const p1, 0xedcd5fe

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    .line 185
    iput-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    :cond_9
    return-object v1
.end method

.method public final getAnimatedSize$animation_release()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 3
    return-object v0
.end method

.method public getContentAlignment()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic getKeepUntilTransitionsFinished(Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/c;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection$animation_release()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getMeasuredSize-YbymL2g$animation_release()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTargetSizeMap$animation_release()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTransition$animation_release()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public synthetic isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/o;->a(Landroidx/compose/animation/core/Transition$Segment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setAnimatedSize$animation_release(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 3
    return-void
.end method

.method public setContentAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-void
.end method

.method public final setLayoutDirection$animation_release(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setMeasuredSize-ozmzZPI$animation_release(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$d;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object p1, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method

.method public slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$f;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$f;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$g;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$g;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$h;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$h;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object p1, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method

.method public using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;
    .locals 0
    .param p1    # Landroidx/compose/animation/ContentTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SizeTransform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/animation/ContentTransform;->setSizeTransform$animation_release(Landroidx/compose/animation/SizeTransform;)V

    .line 4
    return-object p1
.end method
